; ModuleID = 'bench/cpython/original/_xxinterpchannelsmodule.ll'
source_filename = "bench/cpython/original/_xxinterpchannelsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.globals = type { i32, %struct._channels }
%struct._channels = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.module_state = type { %struct.xid_class_registry, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xid_class_registry = type { i64, [5 x %struct.anon] }
%struct.anon = type { ptr }
%struct._channel = type { ptr, ptr, ptr, i32, ptr }
%struct._channelqueue = type { i64, ptr, ptr }
%struct._channelitem = type { ptr, ptr, ptr }
%struct.wait_info = type { ptr, i32, i32, i64 }
%struct._channelref = type { i64, ptr, ptr, i64 }
%struct.channel_id_converter_data = type { ptr, i64, i32 }
%struct._channelassociations = type { i64, i64, ptr, ptr }
%struct._channelend = type { ptr, i64, i32 }
%struct.channel_info = type { %struct.anon.0, i64 }
%struct.anon.0 = type { i32, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { i32, i32 }
%struct.channelid = type { %struct._object, i64, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._channelid_xid = type { i64, i32, i32 }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 120, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_xxinterpchannels\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@module_functions = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @channelsmod_create, i32 4, ptr @channelsmod_create_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @channelsmod_destroy, i32 3, ptr @channelsmod_destroy_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @channelsmod_list_all, i32 4, ptr @channelsmod_list_all_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @channelsmod_list_interpreters, i32 3, ptr @channelsmod_list_interpreters_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @channelsmod_send, i32 3, ptr @channelsmod_send_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @channelsmod_send_buffer, i32 3, ptr @channelsmod_send_buffer_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @channelsmod_recv, i32 3, ptr @channelsmod_recv_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @channelsmod_close, i32 3, ptr @channelsmod_close_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @channelsmod_release, i32 3, ptr @channelsmod_release_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @channelsmod_get_info, i32 3, ptr @channelsmod_get_info_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @channelsmod__channel_id, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @channelsmod__register_end_types, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@channelsmod_create_doc = internal constant [98 x i8] c"channel_create() -> cid\0A\0ACreate a new cross-interpreter channel and return a unique generated ID.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@channelsmod_destroy_doc = internal constant [133 x i8] c"channel_destroy(cid)\0A\0AClose and finalize the channel.  Afterward attempts to use the channel\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@channelsmod_list_all_doc = internal constant [77 x i8] c"channel_list_all() -> [cid]\0A\0AReturn the list of all IDs for active channels.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"list_interpreters\00", align 1
@channelsmod_list_interpreters_doc = internal constant [219 x i8] c"channel_list_interpreters(cid, *, send) -> [id]\0A\0AReturn the list of all interpreter IDs associated with an end of the channel.\0A\0AThe 'send' argument should be a boolean indicating whether to use the send or\0Areceive end.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@channelsmod_send_doc = internal constant [138 x i8] c"channel_send(cid, obj, blocking=True)\0A\0AAdd the object's data to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"send_buffer\00", align 1
@channelsmod_send_buffer_doc = internal constant [147 x i8] c"channel_send_buffer(cid, obj, blocking=True)\0A\0AAdd the object's buffer to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@channelsmod_recv_doc = internal constant [231 x i8] c"channel_recv(cid, [default]) -> obj\0A\0AReturn a new object from the data at the front of the channel's queue.\0A\0AIf there is nothing to receive then raise ChannelEmptyError, unless\0Aa default value is provided.  In that case return it.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@channelsmod_close_doc = internal constant [841 x i8] c"channel_close(cid, *, send=None, recv=None, force=False)\0A\0AClose the channel for all interpreters.\0A\0AIf the channel is empty then the keyword args are ignored and both\0Aends are immediately closed.  Otherwise, if 'force' is True then\0Aall queued items are released and both ends are immediately\0Aclosed.\0A\0AIf the channel is not empty *and* 'force' is False then following\0Ahappens:\0A\0A * recv is True (regardless of send):\0A   - raise ChannelNotEmptyError\0A * recv is None and send is None:\0A   - raise ChannelNotEmptyError\0A * send is True and recv is not True:\0A   - fully close the 'send' end\0A   - close the 'recv' end to interpreters not already receiving\0A   - fully close it once empty\0A\0AClosing an already closed channel results in a ChannelClosedError.\0A\0AOnce the channel's ID has no more ref counts in any interpreter\0Athe channel will be destroyed.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@channelsmod_release_doc = internal constant [251 x i8] c"channel_release(cid, *, send=None, recv=None, force=True)\0A\0AClose the channel for the current interpreter.  'send' and 'recv'\0A(bool) may be used to indicate the ends to close.  By default both\0Aends are closed.  Closing an already closed end is a noop.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"get_info\00", align 1
@channelsmod_get_info_doc = internal constant [49 x i8] c"get_info(cid)\0A\0AReturn details about the channel.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_channel_id\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"_register_end_types\00", align 1
@_globals = internal global %struct.globals zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"channel %ld not found\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"channel %ld is closed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"channel %ld has closed\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"channel %ld is already closed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"channel %ld is empty\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"channel %ld may not be closed if not empty (try force=True)\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"can't initialize mutex for new channel\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"can't initialize mutex for channel management\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"failed to get a channel ID\00", align 1
@channelsmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"O&:channel_destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"channel ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"channel ID must be an int, got %.100s\00", align 1
@channelsmod_list_interpreters.kwlist = internal global [3 x ptr] [ptr @.str.22, ptr @.str.5, ptr null], align 16
@.str.26 = private unnamed_addr constant [31 x i8] c"O&$p:channel_list_interpreters\00", align 1
@channelsmod_send.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"O&O|$pO:channel_send\00", align 1
@PyExc_TimeoutError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@channelsmod_send_buffer.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"O&O|$pO:channel_send_buffer\00", align 1
@channelsmod_recv.kwlist = internal global [3 x ptr] [ptr @.str.22, ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"O&|O:channel_recv\00", align 1
@channelsmod_close.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr null], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"O&|$ppp:channel_close\00", align 1
@channelsmod_release.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr null], align 16
@.str.37 = private unnamed_addr constant [24 x i8] c"O&|$ppp:channel_release\00", align 1
@channelsmod_get_info.kwlist = internal global [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"O&:_get_info\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_channelid_new.kwlist = internal global [6 x ptr] [ptr @.str.39, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"_resolve\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"O&|$pppp:ChannelID.__new__\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"'send' and 'recv' cannot both be False\00", align 1
@channelsmod__register_end_types.kwlist = internal global [3 x ptr] [ptr @.str.5, ptr @.str.7, ptr null], align 16
@.str.43 = private unnamed_addr constant [23 x i8] c"OO:_register_end_types\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"expected a type for 'send'\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"expected a type for 'recv'\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"already registered\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"interpreters.channel\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"test.support.interpreters.channel\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"_xxinterpchannels module not imported yet\00", align 1
@channel_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.56, ptr @channel_info_doc, ptr @channel_info_fields, i32 8 }, align 8
@channelid_typespec = internal global %struct.PyType_Spec { ptr @.str.87, i32 40, i32 0, i32 1408, ptr @channelid_typeslots }, align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"_xxinterpchannels.ChannelError\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"_xxinterpchannels.ChannelNotFoundError\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"_xxinterpchannels.ChannelClosedError\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"_xxinterpchannels.ChannelEmptyError\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"_xxinterpchannels.ChannelNotEmptyError\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"_xxinterpchannels.ChannelInfo\00", align 1
@channel_info_doc = internal constant [49 x i8] c"ChannelInfo\0A\0AA named tuple of a channel's state.\00", align 16
@channel_info_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.57, ptr @.str.58 }, %struct.PyStructSequence_Field { ptr @.str.59, ptr @.str.60 }, %struct.PyStructSequence_Field { ptr @.str.61, ptr @.str.62 }, %struct.PyStructSequence_Field { ptr @.str.63, ptr @.str.64 }, %struct.PyStructSequence_Field { ptr @.str.65, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.67, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.69, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.71, ptr @.str.72 }, %struct.PyStructSequence_Field { ptr @.str.73, ptr @.str.74 }, %struct.PyStructSequence_Field { ptr @.str.75, ptr @.str.76 }, %struct.PyStructSequence_Field { ptr @.str.77, ptr @.str.78 }, %struct.PyStructSequence_Field { ptr @.str.79, ptr @.str.80 }, %struct.PyStructSequence_Field { ptr @.str.81, ptr @.str.82 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.84 }, %struct.PyStructSequence_Field { ptr @.str.85, ptr @.str.86 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"both ends are open\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"send is closed, recv is non-empty\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"both ends are closed\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"queued objects\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"num_interp_send\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"interpreters bound to the send end\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"num_interp_send_released\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"interpreters bound to the send end and released\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"num_interp_recv\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"num_interp_recv_released\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"num_interp_both\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"interpreters bound to both ends\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"num_interp_both_released\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"interpreters bound to both ends and released_from_both\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"num_interp_both_send_released\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the send end\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"num_interp_both_recv_released\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the recv end\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"send_associated\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the send end\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"send_released\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the send end\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"recv_associated\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the recv end\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"recv_released\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the recv end\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"_xxinterpchannels.ChannelID\00", align 1
@channelid_typeslots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @channelid_dealloc }, %struct.PyType_Slot { i32 56, ptr @channelid_doc }, %struct.PyType_Slot { i32 66, ptr @channelid_repr }, %struct.PyType_Slot { i32 70, ptr @channelid_str }, %struct.PyType_Slot { i32 59, ptr @channelid_hash }, %struct.PyType_Slot { i32 67, ptr @channelid_richcompare }, %struct.PyType_Slot { i32 73, ptr @channelid_getsets }, %struct.PyType_Slot { i32 26, ptr @channelid_int }, %struct.PyType_Slot { i32 13, ptr @channelid_int }, %struct.PyType_Slot zeroinitializer], align 16
@channelid_doc = internal constant [61 x i8] c"A channel ID identifies a channel and may be used as an int.\00", align 16
@channelid_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.92, ptr @channelid_end, ptr null, ptr @.str.93, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @channelid_end, ptr null, ptr @.str.94, ptr @_channelid_end_send }, %struct.PyGetSetDef { ptr @.str.7, ptr @channelid_end, ptr null, ptr @.str.95, ptr @_channelid_end_recv }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"%s(%ld, send=True)\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"%s(%ld, recv=True)\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s(%ld)\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.92 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"'send', 'recv', or 'both'\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"the 'send' end of the channel\00", align 1
@_channelid_end_send = internal global i32 1, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"the 'recv' end of the channel\00", align 1
@_channelid_end_recv = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"both\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxinterpchannels() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @moduledef) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %send_channel_type.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %send_channel_type.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i1 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #6
  %tobool2.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %traverse_module_state.exit

do.body5.i:                                       ; preds = %if.then.i, %entry
  %recv_channel_type.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %recv_channel_type.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %traverse_module_state.exit

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %ChannelInfoType.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %ChannelInfoType.i, align 8
  %tobool17.not.i = icmp eq ptr %2, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %traverse_module_state.exit

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %ChannelIDType.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %ChannelIDType.i, align 8
  %tobool28.not.i = icmp eq ptr %3, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %traverse_module_state.exit

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %ChannelError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 5
  %4 = load ptr, ptr %ChannelError.i, align 8
  %tobool39.not.i = icmp eq ptr %4, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %traverse_module_state.exit

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %ChannelNotFoundError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 6
  %5 = load ptr, ptr %ChannelNotFoundError.i, align 8
  %tobool50.not.i = icmp eq ptr %5, null
  br i1 %tobool50.not.i, label %do.body60.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #6
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.body60.i, label %traverse_module_state.exit

do.body60.i:                                      ; preds = %if.then51.i, %do.body49.i
  %ChannelClosedError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 7
  %6 = load ptr, ptr %ChannelClosedError.i, align 8
  %tobool61.not.i = icmp eq ptr %6, null
  br i1 %tobool61.not.i, label %do.body71.i, label %if.then62.i

if.then62.i:                                      ; preds = %do.body60.i
  %call65.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #6
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %do.body71.i, label %traverse_module_state.exit

do.body71.i:                                      ; preds = %if.then62.i, %do.body60.i
  %ChannelEmptyError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 8
  %7 = load ptr, ptr %ChannelEmptyError.i, align 8
  %tobool72.not.i = icmp eq ptr %7, null
  br i1 %tobool72.not.i, label %do.body82.i, label %if.then73.i

if.then73.i:                                      ; preds = %do.body71.i
  %call76.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %do.body82.i, label %traverse_module_state.exit

do.body82.i:                                      ; preds = %if.then73.i, %do.body71.i
  %ChannelNotEmptyError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 9
  %8 = load ptr, ptr %ChannelNotEmptyError.i, align 8
  %tobool83.not.i = icmp eq ptr %8, null
  br i1 %tobool83.not.i, label %traverse_module_state.exit, label %if.then84.i

if.then84.i:                                      ; preds = %do.body82.i
  %call87.i = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #6
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %if.then84.i, %do.body82.i, %if.then.i, %if.then7.i, %if.then18.i, %if.then29.i, %if.then40.i, %if.then51.i, %if.then62.i, %if.then73.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %0 = load i64, ptr %call.i, align 8
  %cmp.not4.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i, label %clear_xid_class_registry.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i64 [ %3, %while.body.i ], [ %0, %entry ]
  %sub.i = add i64 %1, -1
  store i64 %sub.i, ptr %call.i, align 8
  %arrayidx.i = getelementptr %struct.xid_class_registry, ptr %call.i, i64 0, i32 1, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i2 = tail call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %2) #6
  %3 = load i64, ptr %call.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %clear_xid_class_registry.exit, label %while.body.i, !llvm.loop !4

clear_xid_class_registry.exit:                    ; preds = %while.body.i, %entry
  tail call fastcc void @clear_module_state(ptr noundef nonnull %call.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %0 = load i64, ptr %call.i, align 8
  %cmp.not4.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i, label %clear_xid_class_registry.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i64 [ %3, %while.body.i ], [ %0, %entry ]
  %sub.i = add i64 %1, -1
  store i64 %sub.i, ptr %call.i, align 8
  %arrayidx.i = getelementptr %struct.xid_class_registry, ptr %call.i, i64 0, i32 1, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i2 = tail call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %2) #6
  %3 = load i64, ptr %call.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %clear_xid_class_registry.exit, label %while.body.i, !llvm.loop !4

clear_xid_class_registry.exit:                    ; preds = %while.body.i, %entry
  tail call fastcc void @clear_module_state(ptr noundef nonnull %call.i)
  %4 = load i32, ptr @_globals, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr @_globals, align 8
  %cmp.i = icmp sgt i32 %dec.i, 0
  br i1 %cmp.i, label %_globals_fini.exit, label %if.end.i

if.end.i:                                         ; preds = %clear_xid_class_registry.exit
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_globals_fini.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @PyThread_free_lock(ptr noundef nonnull %5) #6
  store ptr null, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %_globals_fini.exit

_globals_fini.exit:                               ; preds = %clear_xid_class_registry.exit, %if.end.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_create(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cidobj = alloca ptr, align 8
  %call.i = tail call ptr @PyThread_allocate_lock() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  store ptr %call.i, ptr %call.i.i, align 8
  %call.i.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  %queue15.i.i = getelementptr inbounds %struct._channel, ptr %call.i.i, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call1.i.i.i = tail call ptr @PyErr_NoMemory() #6
  store ptr null, ptr %queue15.i.i, align 8
  br label %if.then3.sink.split.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %queue15.i.i, align 8
  %call.i12.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 32) #6
  %cmp.i13.i.i = icmp eq ptr %call.i12.i.i, null
  br i1 %cmp.i13.i.i, label %if.then10.i.i, label %if.end4.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ends16.i.i = getelementptr inbounds %struct._channel, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %ends16.i.i, align 8
  %0 = load ptr, ptr %queue15.i.i, align 8
  %first.i.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %first.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not3.i.i.i.i.i, label %_channelqueue_free.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then10.i.i, %_channelitem_free.exit.i.i.i.i.i
  %item.addr.04.i.i.i.i.i = phi ptr [ %2, %_channelitem_free.exit.i.i.i.i.i ], [ %1, %if.then10.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %item.addr.04.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i.i.i.i.i, align 8
  store ptr null, ptr %next.i.i.i.i.i, align 8
  %3 = load ptr, ptr %item.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %3) #6
  store ptr null, ptr %item.addr.04.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %waiting.i.i.i.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %item.addr.04.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %waiting.i.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_channelitem_free.exit.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %status.i.i.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %status.i.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i.i.i
  store i32 2, ptr %status.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %4, align 8
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  %received1.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %received1.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i
  store i32 0, ptr %received1.i.i.i.i.i.i.i.i, align 4
  br label %_waiting_release.exit.i.i.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i.i
  store i32 3, ptr %status.i.i.i.i.i.i.i, align 8
  br label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %_waiting_release.exit.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  store ptr null, ptr %waiting.i.i.i.i.i.i.i, align 8
  br label %_channelitem_free.exit.i.i.i.i.i

_channelitem_free.exit.i.i.i.i.i:                 ; preds = %if.end9.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %item.addr.04.i.i.i.i.i) #6
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_channelqueue_free.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_channelqueue_free.exit.i.i:                      ; preds = %_channelitem_free.exit.i.i.i.i.i, %if.then10.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @PyMem_RawFree(ptr noundef %0) #6
  br label %if.then3.sink.split.i

if.then3.sink.split.i:                            ; preds = %_channelqueue_free.exit.i.i, %if.then5.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i.i) #6
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.then3.sink.split.i, %if.end.i
  tail call void @PyThread_free_lock(ptr noundef nonnull %call.i) #6
  br label %if.then

if.end4.i:                                        ; preds = %if.end6.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i.i, i8 0, i64 32, i1 false)
  %ends.i.i = getelementptr inbounds %struct._channel, ptr %call.i.i, i64 0, i32 2
  store ptr %call.i12.i.i, ptr %ends.i.i, align 8
  %open.i.i = getelementptr inbounds %struct._channel, ptr %call.i.i, i64 0, i32 3
  store i32 1, ptr %open.i.i, align 8
  %closing.i.i = getelementptr inbounds %struct._channel, ptr %call.i.i, i64 0, i32 4
  store ptr null, ptr %closing.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i6.i = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1) #6
  %9 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 3), align 8
  %cmp.i.i7.i = icmp slt i64 %9, 0
  br i1 %cmp.i.i7.i, label %if.then7.i, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %if.end4.i
  %add.i.i.i = add nuw i64 %9, 1
  store i64 %add.i.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 3), align 8
  %call.i.i9.i = tail call ptr @PyMem_RawMalloc(i64 noundef 32) #6
  %cmp.i10.i.i = icmp eq ptr %call.i.i9.i, null
  br i1 %cmp.i10.i.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end.i8.i, %if.end4.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #6
  tail call fastcc void @_channel_free(ptr noundef nonnull %call.i.i)
  br label %if.then

if.then:                                          ; preds = %if.then3.i, %entry, %if.then7.i
  %call.i.i12 = tail call ptr @PyModule_GetState(ptr noundef %self) #6
  br label %return

if.end:                                           ; preds = %if.end.i8.i
  store i64 %9, ptr %call.i.i9.i, align 8
  %chan2.i.i.i = getelementptr inbounds %struct._channelref, ptr %call.i.i9.i, i64 0, i32 1
  store ptr %call.i.i, ptr %chan2.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %call.i.i9.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  store ptr %11, ptr %next.i.i.i, align 8
  store ptr %call.i.i9.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %add.i.i = add i64 %12, 1
  store i64 %add.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %13) #6
  %call.i14 = tail call ptr @PyModule_GetState(ptr noundef %self) #6
  %cmp3 = icmp eq ptr %call.i14, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %cidobj, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i14, i64 0, i32 4
  %14 = load ptr, ptr %ChannelIDType, align 8
  %call6 = call fastcc i32 @newchannelid(ptr noundef %14, i64 noundef %9, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cidobj), !range !7
  %call7 = tail call fastcc i32 @handle_channel_error(i32 noundef %call6, ptr noundef %self, i64 noundef %9), !range !8
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = tail call fastcc i32 @channel_destroy(i64 noundef %9)
  %call10 = tail call fastcc i32 @handle_channel_error(i32 noundef %call9, ptr noundef %self, i64 noundef %9), !range !8
  br label %return

if.end14:                                         ; preds = %if.end5
  %15 = load ptr, ptr %cidobj, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end14, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %15, %if.end14 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_destroy(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  store ptr %self, ptr %cid_data, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.23, ptr noundef nonnull @channelsmod_destroy.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid1, align 8
  %call3 = call fastcc i32 @channel_destroy(i64 noundef %0)
  %call4 = call fastcc i32 @handle_channel_error(i32 noundef %call3, ptr noundef %self, i64 noundef %0), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  %_Py_NoneStruct. = select i1 %tobool5.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_all(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cidobj = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #6
  %1 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %cmp.i18 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i18, label %if.then2, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %mul.i = shl nuw nsw i64 %1, 3
  %call2.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #6
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then2, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %ref.03.i = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp4.not4.i = icmp eq ptr %ref.03.i, null
  br i1 %cmp4.not4.i, label %if.end4, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %ref.06.i = phi ptr [ %ref.0.i, %for.body.i ], [ %ref.03.i, %for.cond.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %2 = load i64, ptr %ref.06.i, align 8
  %arrayidx.i = getelementptr i64, ptr %call2.i, i64 %i.05.i
  store i64 %2, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds %struct._channelref, ptr %ref.06.i, i64 0, i32 2
  %inc.i = add i64 %i.05.i, 1
  %ref.0.i = load ptr, ptr %next.i, align 8
  %cmp4.not.i = icmp eq ptr %ref.0.i, null
  br i1 %cmp4.not.i, label %if.end4, label %for.body.i, !llvm.loop !9

if.then2:                                         ; preds = %entry, %cond.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #6
  %call3 = tail call ptr @PyList_New(i64 noundef 0) #6
  br label %return

if.end4:                                          ; preds = %for.body.i, %for.cond.preheader.i
  %4 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #6
  %call5 = tail call ptr @PyList_New(i64 noundef %4) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %finally, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call.i19 = tail call ptr @PyModule_GetState(ptr noundef %self) #6
  %cmp10 = icmp eq ptr %call.i19, null
  br i1 %cmp10, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp1327 = icmp sgt i64 %4, 0
  br i1 %cmp1327, label %for.body.lr.ph, label %finally

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i19, i64 0, i32 4
  %6 = getelementptr i8, ptr %call5, i64 24
  br label %for.body

if.then11:                                        ; preds = %if.end8
  %7 = load i64, ptr %call5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i28.not = icmp eq i64 %8, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %finally

if.end.i21:                                       ; preds = %if.then11
  %dec.i22 = add i64 %7, -1
  store i64 %dec.i22, ptr %call5, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %finally.sink.split, label %finally

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %cur.029 = phi ptr [ %call2.i, %for.body.lr.ph ], [ %incdec.ptr, %if.end17 ]
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end17 ]
  store ptr null, ptr %cidobj, align 8
  %9 = load ptr, ptr %ChannelIDType, align 8
  %10 = load i64, ptr %cur.029, align 8
  %call14 = call fastcc i32 @newchannelid(ptr noundef %9, i64 noundef %10, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cidobj), !range !7
  %11 = load i64, ptr %cur.029, align 8
  %call15 = tail call fastcc i32 @handle_channel_error(i32 noundef %call14, ptr noundef %self, i64 noundef %11), !range !8
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end17, label %do.body

do.body:                                          ; preds = %for.body
  %12 = load i64, ptr %call5, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i31.not = icmp eq i64 %13, 0
  br i1 %cmp.i31.not, label %if.end.i, label %finally

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %finally.sink.split, label %finally

if.end17:                                         ; preds = %for.body
  %14 = load ptr, ptr %cidobj, align 8
  %call5.val = load ptr, ptr %6, align 8
  %arrayidx.i20 = getelementptr ptr, ptr %call5.val, i64 %i.028
  store ptr %14, ptr %arrayidx.i20, align 8
  %incdec.ptr = getelementptr i64, ptr %cur.029, i64 1
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %finally, label %for.body, !llvm.loop !10

finally.sink.split:                               ; preds = %if.end.i, %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #6
  br label %finally

finally:                                          ; preds = %if.end17, %finally.sink.split, %for.cond.preheader, %if.end.i21, %if.then11, %if.end.i, %do.body, %if.end4
  %ids.0 = phi ptr [ null, %if.end4 ], [ null, %do.body ], [ null, %if.end.i ], [ null, %if.then11 ], [ null, %if.end.i21 ], [ %call5, %for.cond.preheader ], [ null, %finally.sink.split ], [ %call5, %if.end17 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call2.i) #6
  br label %return

return:                                           ; preds = %finally, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %ids.0, %finally ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_interpreters(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  store ptr %self, ptr %cid_data, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.26, ptr noundef nonnull @channelsmod_list_interpreters.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %send) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid1, align 8
  %call3 = call ptr @PyList_New(i64 noundef 0) #6
  %cond = icmp eq ptr %call3, null
  br i1 %cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyInterpreterState_Head() #6
  %cmp7.not28 = icmp eq ptr %call6, null
  br i1 %cmp7.not28, label %return, label %while.body

while.body:                                       ; preds = %if.end5, %if.end24
  %interp.029 = phi ptr [ %call25, %if.end24 ], [ %call6, %if.end5 ]
  %call8 = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %interp.029) #6
  %1 = load i32, ptr %send, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %_channels_lookup.exit.thread.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %5, %if.end.i.i.i ], [ %3, %while.body ]
  %4 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %4, %0
  br i1 %cmp2.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_channels_lookup.exit.thread.i, label %while.body.i.i.i, !llvm.loop !11

if.end4.i.i:                                      ; preds = %while.body.i.i.i
  %chan5.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %chan5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %6, null
  br i1 %cmp6.i.i, label %_channels_lookup.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %open.i.i = getelementptr inbounds %struct._channel, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %open.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_channels_lookup.exit.thread.i, label %if.else.i

_channels_lookup.exit.thread.i:                   ; preds = %lor.lhs.false.i.i, %if.end4.i.i, %while.body, %if.end.i.i.i
  %err.010.i.ph.i = phi i32 [ -2, %if.end.i.i.i ], [ -3, %lor.lhs.false.i.i ], [ -3, %if.end4.i.i ], [ -2, %while.body ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #6
  br label %if.then11

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %9) #6
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %closing.i = getelementptr inbounds %struct._channel, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %closing.i, align 8
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %cond.true.i, label %if.then11

cond.true.i:                                      ; preds = %land.lhs.true.i
  %ends.i = getelementptr inbounds %struct._channel, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %ends.i, align 8
  %send5.i = getelementptr inbounds %struct._channelassociations, ptr %11, i64 0, i32 2
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  %ends6.i = getelementptr inbounds %struct._channel, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %ends6.i, align 8
  %recv.i = getelementptr inbounds %struct._channelassociations, ptr %12, i64 0, i32 3
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %send5.i, %cond.true.i ], [ %recv.i, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not6.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not6.i.i, label %if.end24, label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end.i, %if.end.i.i
  %end.08.i.i = phi ptr [ %14, %if.end.i.i ], [ %cond.i, %cond.end.i ]
  %interpid1.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i, i64 0, i32 1
  %13 = load i64, ptr %interpid1.i.i, align 8
  %cmp2.i.i = icmp eq i64 %13, %call8
  br i1 %cmp2.i.i, label %if.end13, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %14 = load ptr, ptr %end.08.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.end24, label %while.body.i.i, !llvm.loop !12

if.then11:                                        ; preds = %land.lhs.true.i, %_channels_lookup.exit.thread.i
  %retval.0.i = phi i32 [ %err.010.i.ph.i, %_channels_lookup.exit.thread.i ], [ -3, %land.lhs.true.i ]
  %call12 = call fastcc i32 @handle_channel_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !8
  br label %if.then27

if.end13:                                         ; preds = %while.body.i.i
  %open.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i, i64 0, i32 2
  %15 = load i32, ptr %open.i, align 8
  %tobool9.i.not = icmp eq i32 %15, 0
  br i1 %tobool9.i.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @PyInterpreterState_GetIDObject(ptr noundef nonnull %interp.029) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then27, label %if.end19

if.end19:                                         ; preds = %if.then15
  %call20 = call i32 @PyList_Insert(ptr noundef nonnull %call3, i64 noundef 0, ptr noundef nonnull %call16) #6
  %16 = load i64, ptr %call16, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i39.not = icmp eq i64 %17, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end19
  %dec.i33 = add i64 %16, -1
  store i64 %dec.i33, ptr %call16, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end19, %if.then1.i35, %if.end.i32
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then27, label %if.end24

if.end24:                                         ; preds = %if.end.i.i, %cond.end.i, %Py_DECREF.exit37, %if.end13
  %call25 = call ptr @PyInterpreterState_Next(ptr noundef nonnull %interp.029) #6
  %cmp7.not = icmp eq ptr %call25, null
  br i1 %cmp7.not, label %return, label %while.body, !llvm.loop !13

if.then27:                                        ; preds = %Py_DECREF.exit37, %if.then15, %if.then11
  %18 = load i64, ptr %call3, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i42.not = icmp eq i64 %19, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %if.end24, %if.end5, %if.end, %if.then27, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call3, %if.end5 ], [ %call3, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %obj = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  %timeout = alloca i64, align 8
  store ptr %self, ptr %cid_data, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.30, ptr noundef nonnull @channelsmod_send.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %obj, ptr noundef nonnull %blocking, ptr noundef nonnull %timeout_obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid, align 8
  %1 = load ptr, ptr %timeout_obj, align 8
  %2 = load i32, ptr %blocking, align 4
  %call3 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %timeout) #6
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %blocking, align 4
  %tobool6.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %obj, align 8
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = load i64, ptr %timeout, align 8
  %call8 = call fastcc i32 @channel_send_wait(i64 noundef %0, ptr noundef %4, i64 noundef %5)
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %call9 = call fastcc i32 @channel_send(i64 noundef %0, ptr noundef %4, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %err.0 = phi i32 [ %call8, %if.then7 ], [ %call9, %if.else ]
  %call11 = call fastcc i32 @handle_channel_error(i32 noundef %err.0, ptr noundef %self, i64 noundef %0), !range !8
  %tobool12.not = icmp eq i32 %call11, 0
  %_Py_NoneStruct. = select i1 %tobool12.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end10, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %_Py_NoneStruct., %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send_buffer(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %obj = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  %timeout = alloca i64, align 8
  store ptr %self, ptr %cid_data, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.32, ptr noundef nonnull @channelsmod_send_buffer.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %obj, ptr noundef nonnull %blocking, ptr noundef nonnull %timeout_obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid, align 8
  %1 = load ptr, ptr %timeout_obj, align 8
  %2 = load i32, ptr %blocking, align 4
  %call3 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %timeout) #6
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj, align 8
  %call6 = call ptr @PyMemoryView_FromObject(ptr noundef %3) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %blocking, align 4
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load i64, ptr %timeout, align 8
  %call12 = call fastcc i32 @channel_send_wait(i64 noundef %0, ptr noundef nonnull %call6, i64 noundef %5)
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %call13 = call fastcc i32 @channel_send(i64 noundef %0, ptr noundef nonnull %call6, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %err.0 = phi i32 [ %call12, %if.then11 ], [ %call13, %if.else ]
  %6 = load i64, ptr %call6, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i20.not = icmp eq i64 %7, 0
  br i1 %cmp.i20.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end14, %if.then1.i, %if.end.i
  %call15 = call fastcc i32 @handle_channel_error(i32 noundef %err.0, ptr noundef %self, i64 noundef %0), !range !8
  %tobool16.not = icmp eq i32 %call15, 0
  %_Py_NoneStruct. = select i1 %tobool16.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end5, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_recv(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %dflt = alloca ptr, align 8
  store ptr %self, ptr %cid_data, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store ptr null, ptr %dflt, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.34, ptr noundef nonnull @channelsmod_recv.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %dflt) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid1, align 8
  %call.i.i = call ptr @PyInterpreterState_Get() #6
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end
  %call1.i = call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp ne ptr %call1.i, null
  %..i = sext i1 %tobool.not.i to i32
  br label %channel_recv.exit

if.end3.i:                                        ; preds = %if.end
  %call4.i = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %call.i.i) #6
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i13.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #6
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end3.i, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %4, %if.end.i.i.i ], [ %2, %if.end3.i ]
  %3 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i, !llvm.loop !11

if.end4.i.i:                                      ; preds = %while.body.i.i.i
  %chan5.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %chan5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %5, null
  br i1 %cmp6.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %open.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %open.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp17.i.i = icmp eq ptr %7, null
  br i1 %cmp17.i.i, label %_channels_lookup.exit.thread21.i, label %if.end8.i

_channels_lookup.exit.thread21.i:                 ; preds = %lor.lhs.false16.i.i
  call void @PyThread_release_lock(ptr noundef null) #6
  br label %if.end8.i

_channels_lookup.exit.i:                          ; preds = %if.end.i.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.end3.i
  %err.015.i.ph.i = phi i32 [ -2, %if.end3.i ], [ -3, %if.end4.i.i ], [ -3, %lor.lhs.false.i.i ], [ -2, %if.end.i.i.i ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #6
  br label %channel_recv.exit

if.end8.i:                                        ; preds = %_channels_lookup.exit.thread21.i, %lor.lhs.false16.i.i
  %9 = load ptr, ptr %5, align 8
  %call.i15.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %10 = load i32, ptr %open.i.i, align 8
  %tobool.not.i17.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i17.i, label %done.i22.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end8.i
  %ends.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %ends.i.i, align 8
  %recv.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %11, i64 0, i32 3
  %cond.i.i.i = load ptr, ptr %recv.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp.not6.i.i.i.i, label %if.end4.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i18.i, %if.end.i.i.i.i
  %end.08.i.i.i.i = phi ptr [ %13, %if.end.i.i.i.i ], [ %cond.i.i.i, %if.end.i18.i ]
  %interpid1.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %interpid1.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %12, %call4.i
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %13 = load ptr, ptr %end.08.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.end4.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

if.then.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %open.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i.i, i64 0, i32 2
  %14 = load i32, ptr %open.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool2.not.i.i.i, label %done.i22.i, label %if.end3.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i.i, %if.end.i18.i
  %prev.0.lcssa.i.ph.i.i.i = phi ptr [ null, %if.end.i18.i ], [ %end.08.i.i.i.i, %if.end.i.i.i.i ]
  %call.i.i.i.i.i = call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_channelends_associate.exit.i.i, label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %if.end4.i.i.i
  store ptr null, ptr %call.i.i.i.i.i, align 8
  %interpid2.i.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i.i, i64 0, i32 1
  store i64 %call4.i, ptr %interpid2.i.i.i.i.i, align 8
  %open.i.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %open.i.i.i.i.i, align 8
  %cmp1.i.i.i.i = icmp eq ptr %prev.0.lcssa.i.ph.i.i.i, null
  %recv.i.prev.0.lcssa.i.ph.i.i.i = select i1 %cmp1.i.i.i.i, ptr %recv.i.i.i, ptr %prev.0.lcssa.i.ph.i.i.i
  store ptr %call.i.i.i.i.i, ptr %recv.i.prev.0.lcssa.i.ph.i.i.i, align 8
  %numrecvopen.i.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %11, i64 0, i32 1
  %15 = load i64, ptr %numrecvopen.i.i.i.i, align 8
  %add11.i.i.i.i = add i64 %15, 1
  store i64 %add11.i.i.i.i, ptr %numrecvopen.i.i.i.i, align 8
  br label %if.end3.i.i

_channelends_associate.exit.i.i:                  ; preds = %if.end4.i.i.i
  %call1.i.i.i.i.i = call ptr @PyErr_NoMemory() #6
  br label %done.i22.i

if.end3.i.i:                                      ; preds = %if.end.i7.i.i.i, %if.then.i.i.i
  %queue.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %queue.i.i, align 8
  %first.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %first.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.end.i.i19.i

if.end.i.i19.i:                                   ; preds = %if.end3.i.i
  %next.i.i20.i = getelementptr inbounds %struct._channelitem, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %next.i.i20.i, align 8
  store ptr %18, ptr %first.i.i.i, align 8
  %last.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %last.i.i.i, align 8
  %cmp2.i.i21.i = icmp eq ptr %19, %17
  br i1 %cmp2.i.i21.i, label %if.then3.i.i.i, label %_channelqueue_get.exit.thread.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i19.i
  store ptr null, ptr %last.i.i.i, align 8
  br label %_channelqueue_get.exit.thread.i.i

_channelqueue_get.exit.thread.i.i:                ; preds = %if.then3.i.i.i, %if.end.i.i19.i
  %20 = load i64, ptr %16, align 8
  %sub.i.i.i = add i64 %20, -1
  store i64 %sub.i.i.i, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %waiting.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %waiting.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %17) #6
  br label %done.i22.i

land.lhs.true.i.i:                                ; preds = %if.end3.i.i
  %closing.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 4
  %23 = load ptr, ptr %closing.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %23, null
  br i1 %cmp6.not.i.i, label %done.i22.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 0, ptr %open.i.i, align 8
  br label %done.i22.i

done.i22.i:                                       ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_channelqueue_get.exit.thread.i.i, %_channelends_associate.exit.i.i, %if.then.i.i.i, %if.end8.i
  %data.0.i = phi ptr [ null, %if.end8.i ], [ null, %_channelends_associate.exit.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.then7.i.i ], [ %21, %_channelqueue_get.exit.thread.i.i ], [ null, %if.then.i.i.i ]
  %waiting.0.i = phi ptr [ null, %if.end8.i ], [ null, %_channelends_associate.exit.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.then7.i.i ], [ %22, %_channelqueue_get.exit.thread.i.i ], [ null, %if.then.i.i.i ]
  %cmp10.not.i = phi i1 [ false, %if.end8.i ], [ false, %_channelends_associate.exit.i.i ], [ true, %land.lhs.true.i.i ], [ true, %if.then7.i.i ], [ true, %_channelqueue_get.exit.thread.i.i ], [ false, %if.then.i.i.i ]
  %err.0.i23.i = phi i32 [ -3, %if.end8.i ], [ -4, %_channelends_associate.exit.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then7.i.i ], [ 0, %_channelqueue_get.exit.thread.i.i ], [ -4, %if.then.i.i.i ]
  %24 = load ptr, ptr %5, align 8
  call void @PyThread_release_lock(ptr noundef %24) #6
  %queue11.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %queue11.i.i, align 8
  %26 = load i64, ptr %25, align 8
  %cmp12.i.i = icmp eq i64 %26, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_channel_next.exit.i

if.then13.i.i:                                    ; preds = %done.i22.i
  %closing1.i.i.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 4
  %27 = load ptr, ptr %closing1.i.i.i, align 8
  %cmp.i10.i.i = icmp eq ptr %27, null
  br i1 %cmp.i10.i.i, label %_channel_next.exit.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %if.then13.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %call.i.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %29, i32 noundef 1) #6
  %30 = load ptr, ptr %closing1.i.i.i, align 8
  %cmp.not.i.i12.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i12.i.i, label %_channel_clear_closing.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i11.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %30) #6
  store ptr null, ptr %closing1.i.i.i, align 8
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %if.then.i.i.i.i, %if.end.i11.i.i
  %31 = load ptr, ptr %5, align 8
  call void @PyThread_release_lock(ptr noundef %31) #6
  %chan3.i.i.i = getelementptr inbounds %struct._channelref, ptr %28, i64 0, i32 1
  store ptr null, ptr %chan3.i.i.i, align 8
  call fastcc void @_channel_free(ptr noundef nonnull %5)
  br label %_channel_next.exit.i

_channel_next.exit.i:                             ; preds = %_channel_clear_closing.exit.i.i.i, %if.then13.i.i, %done.i22.i
  call void @PyThread_release_lock(ptr noundef %7) #6
  br i1 %cmp10.not.i, label %if.else.i, label %channel_recv.exit

if.else.i:                                        ; preds = %_channel_next.exit.i
  %cmp12.i = icmp eq ptr %data.0.i, null
  br i1 %cmp12.i, label %channel_recv.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  %call16.i = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef nonnull %data.0.i) #6
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end15.i
  %call.i24.i = call ptr @PyErr_GetRaisedException() #6
  %call4.i.i = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef nonnull %data.0.i) #6
  %cmp.i26.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp.i26.i, label %if.end11.thread.i.i, label %_release_xid_data.exit.i

if.end11.thread.i.i:                              ; preds = %if.then18.i
  call void @PyErr_Clear() #6
  br label %_release_xid_data.exit.i

_release_xid_data.exit.i:                         ; preds = %if.end11.thread.i.i, %if.then18.i
  call void @PyErr_SetRaisedException(ptr noundef %call.i24.i) #6
  %cmp20.not.i = icmp eq ptr %waiting.0.i, null
  br i1 %cmp20.not.i, label %channel_recv.exit, label %if.then21.i

if.then21.i:                                      ; preds = %_release_xid_data.exit.i
  %status.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 1
  store i32 2, ptr %status.i.i, align 8
  %32 = load ptr, ptr %waiting.0.i, align 8
  call void @PyThread_release_lock(ptr noundef %32) #6
  %received1.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 2
  %33 = load i32, ptr %received1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i, label %_waiting_release.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21.i
  store i32 0, ptr %received1.i.i, align 4
  br label %_waiting_release.exit.i

_waiting_release.exit.i:                          ; preds = %if.then.i.i, %if.then21.i
  store i32 3, ptr %status.i.i, align 8
  br label %channel_recv.exit

if.end23.i:                                       ; preds = %if.end15.i
  %call4.i29.i = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef nonnull %data.0.i) #6
  %cmp25.i = icmp slt i32 %call4.i29.i, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.end23.i
  %34 = load i64, ptr %call16.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i35.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then26.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %call16.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then26.i
  %cmp27.not.i = icmp eq ptr %waiting.0.i, null
  br i1 %cmp27.not.i, label %channel_recv.exit, label %if.then28.i

if.then28.i:                                      ; preds = %Py_DECREF.exit.i
  %status.i32.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 1
  store i32 2, ptr %status.i32.i, align 8
  %36 = load ptr, ptr %waiting.0.i, align 8
  call void @PyThread_release_lock(ptr noundef %36) #6
  %received1.i33.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 2
  %37 = load i32, ptr %received1.i33.i, align 4
  %cmp.not.i34.i = icmp eq i32 %37, 0
  br i1 %cmp.not.i34.i, label %_waiting_release.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %if.then28.i
  store i32 0, ptr %received1.i33.i, align 4
  br label %_waiting_release.exit37.i

_waiting_release.exit37.i:                        ; preds = %if.then.i35.i, %if.then28.i
  store i32 3, ptr %status.i32.i, align 8
  br label %channel_recv.exit

if.end30.i:                                       ; preds = %if.end23.i
  %cmp31.not.i = icmp eq ptr %waiting.0.i, null
  br i1 %cmp31.not.i, label %channel_recv.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %status.i38.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 1
  store i32 2, ptr %status.i38.i, align 8
  %38 = load ptr, ptr %waiting.0.i, align 8
  call void @PyThread_release_lock(ptr noundef %38) #6
  %received1.i39.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i, i64 0, i32 2
  %39 = load i32, ptr %received1.i39.i, align 4
  %cmp.not.i40.i = icmp eq i32 %39, 1
  br i1 %cmp.not.i40.i, label %_waiting_release.exit43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %if.then32.i
  store i32 1, ptr %received1.i39.i, align 4
  br label %_waiting_release.exit43.i

_waiting_release.exit43.i:                        ; preds = %if.then.i41.i, %if.then32.i
  store i32 3, ptr %status.i38.i, align 8
  br label %channel_recv.exit

channel_recv.exit:                                ; preds = %if.end30.i, %_waiting_release.exit43.i, %if.then.i, %_channels_lookup.exit.i, %_channel_next.exit.i, %if.else.i, %_release_xid_data.exit.i, %_waiting_release.exit.i, %Py_DECREF.exit.i, %_waiting_release.exit37.i
  %obj.0 = phi ptr [ null, %if.then.i ], [ null, %_channels_lookup.exit.i ], [ null, %if.else.i ], [ null, %_release_xid_data.exit.i ], [ null, %_waiting_release.exit.i ], [ null, %Py_DECREF.exit.i ], [ null, %_waiting_release.exit37.i ], [ null, %_channel_next.exit.i ], [ %call16.i, %_waiting_release.exit43.i ], [ %call16.i, %if.end30.i ]
  %retval.0.i = phi i32 [ %..i, %if.then.i ], [ %err.015.i.ph.i, %_channels_lookup.exit.i ], [ 0, %if.else.i ], [ -1, %_release_xid_data.exit.i ], [ -1, %_waiting_release.exit.i ], [ -1, %Py_DECREF.exit.i ], [ -1, %_waiting_release.exit37.i ], [ %err.0.i23.i, %_channel_next.exit.i ], [ 0, %_waiting_release.exit43.i ], [ 0, %if.end30.i ]
  %call4 = call fastcc i32 @handle_channel_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %channel_recv.exit
  %40 = load ptr, ptr %dflt, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit.thread, label %if.then.i5

if.then.i5:                                       ; preds = %if.end7
  %41 = load i32, ptr %40, align 8
  %add.i.i = add i32 %41, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i6, label %Py_XINCREF.exit, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then.i5
  store i32 %add.i.i, ptr %40, align 8
  %.pre24.pre = load ptr, ptr %dflt, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.then.i5, %if.end.i.i7
  %.pre24 = phi ptr [ %40, %if.then.i5 ], [ %.pre24.pre, %if.end.i.i7 ]
  %cmp = icmp eq ptr %obj.0, null
  br i1 %cmp, label %if.then8, label %if.end14

Py_XINCREF.exit.thread:                           ; preds = %if.end7
  %cmp27 = icmp eq ptr %obj.0, null
  br i1 %cmp27, label %if.then10, label %return

if.then8:                                         ; preds = %Py_XINCREF.exit
  %cmp9 = icmp eq ptr %.pre24, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %Py_XINCREF.exit.thread, %if.then8
  %call.i.i8 = call ptr @PyModule_GetState(ptr noundef %self) #6
  %ChannelEmptyError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i8, i64 0, i32 8
  %42 = load ptr, ptr %ChannelEmptyError.i, align 8
  %call20.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.17, i64 noundef %0) #6
  br label %return

if.end12:                                         ; preds = %if.then8
  %43 = load i32, ptr %.pre24, align 8
  %add.i.i10 = add i32 %43, 1
  %cmp.i.i11 = icmp eq i32 %add.i.i10, 0
  br i1 %cmp.i.i11, label %if.then.i14, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end12
  store i32 %add.i.i10, ptr %.pre24, align 8
  %.pre = load ptr, ptr %dflt, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i12, %Py_XINCREF.exit
  %44 = phi ptr [ %.pre24, %Py_XINCREF.exit ], [ %.pre, %if.end.i.i12 ]
  %obj.1 = phi ptr [ %obj.0, %Py_XINCREF.exit ], [ %.pre24, %if.end.i.i12 ]
  %cmp.not.i13 = icmp eq ptr %44, null
  br i1 %cmp.not.i13, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %if.end12, %if.end14
  %obj.136 = phi ptr [ %obj.1, %if.end14 ], [ %.pre24, %if.end12 ]
  %45 = phi ptr [ %44, %if.end14 ], [ %.pre24, %if.end12 ]
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i15, label %return

if.end.i.i15:                                     ; preds = %if.then.i14
  %dec.i.i16 = add i64 %46, -1
  store i64 %dec.i.i16, ptr %45, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %return

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  call void @_Py_Dealloc(ptr noundef nonnull %45) #6
  br label %return

return:                                           ; preds = %Py_XINCREF.exit.thread, %if.then1.i.i18, %if.end.i.i15, %if.then.i14, %if.end14, %channel_recv.exit, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %channel_recv.exit ], [ %obj.1, %if.end14 ], [ %obj.136, %if.then.i14 ], [ %obj.136, %if.end.i.i15 ], [ %obj.136, %if.then1.i.i18 ], [ %obj.0, %Py_XINCREF.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_close(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %recv = alloca i32, align 4
  %force = alloca i32, align 4
  store ptr %self, ptr %cid_data, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  store i32 0, ptr %recv, align 4
  store i32 0, ptr %force, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.36, ptr noundef nonnull @channelsmod_close.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %send, ptr noundef nonnull %recv, ptr noundef nonnull %force) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid1, align 8
  %1 = load i32, ptr %send, align 4
  %2 = load i32, ptr %recv, align 4
  %sub = sub i32 %1, %2
  %3 = load i32, ptr %force, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %channel_close.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %7, %if.end.i.i.i ], [ %5, %if.end ]
  %6 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %6, %0
  br i1 %cmp2.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %channel_close.exit, label %while.body.i.i.i, !llvm.loop !11

if.end4.i.i:                                      ; preds = %while.body.i.i.i
  %chan.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %chan.i.i, align 8
  %cmp5.i.i = icmp eq ptr %8, null
  br i1 %cmp5.i.i, label %channel_close.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end4.i.i
  %tobool.i.i = icmp eq i32 %3, 0
  %cmp7.i.i = icmp eq i32 %sub, 1
  %or.cond.i.i = and i1 %cmp7.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %land.lhs.true8.i.i, label %if.else12.i.i

land.lhs.true8.i.i:                               ; preds = %if.else.i.i
  %closing.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %closing.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %9, null
  br i1 %cmp10.not.i.i, label %if.else12.i.i, label %channel_close.exit

if.else12.i.i:                                    ; preds = %land.lhs.true8.i.i, %if.else.i.i
  %10 = load ptr, ptr %8, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #6
  %open.i.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %open.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.not.i, label %if.then16.thread.i.i, label %if.end.i25.i.i

if.then16.thread.i.i:                             ; preds = %if.else12.i.i
  %12 = load ptr, ptr %8, align 8
  call void @PyThread_release_lock(ptr noundef %12) #6
  br label %channel_close.exit

if.end.i25.i.i:                                   ; preds = %if.else12.i.i
  br i1 %tobool.i.i, label %land.lhs.true.i.i.i, label %if.end.split.i.i.i

if.end.split.i.i.i:                               ; preds = %if.end.i25.i.i
  store i32 0, ptr %open.i.i.i, align 8
  %ends7.i.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %ends7.i.i.i, align 8
  %send.i.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %13, i64 0, i32 2
  %end.012.i.i.i.i = load ptr, ptr %send.i.i.i.i, align 8
  %cmp.not13.i.i.i.i = icmp eq ptr %end.012.i.i.i.i, null
  br i1 %cmp.not13.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.split.i.i.i, %for.body.i.i.i.i
  %end.014.i.i.i.i = phi ptr [ %end.0.i.i.i.i, %for.body.i.i.i.i ], [ %end.012.i.i.i.i, %if.end.split.i.i.i ]
  %open.i.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.014.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i.i.i.i.i, align 8
  %14 = load i64, ptr %13, align 8
  %sub1.i.i.i.i.i = add i64 %14, -1
  store i64 %sub1.i.i.i.i.i, ptr %13, align 8
  %end.0.i.i.i.i = load ptr, ptr %end.014.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %end.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end.split.i.i.i
  %recv.i.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %13, i64 0, i32 3
  %end.115.i.i.i.i = load ptr, ptr %recv.i.i.i.i, align 8
  %cmp2.not16.i.i.i.i = icmp eq ptr %end.115.i.i.i.i, null
  br i1 %cmp2.not16.i.i.i.i, label %if.else42.i.i, label %for.body3.lr.ph.i.i.i.i

for.body3.lr.ph.i.i.i.i:                          ; preds = %for.end.i.i.i.i
  %numrecvopen.i10.i.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %13, i64 0, i32 1
  br label %for.body3.i.i.i.i

for.body3.i.i.i.i:                                ; preds = %for.body3.i.i.i.i, %for.body3.lr.ph.i.i.i.i
  %end.117.i.i.i.i = phi ptr [ %end.115.i.i.i.i, %for.body3.lr.ph.i.i.i.i ], [ %end.1.i.i.i.i, %for.body3.i.i.i.i ]
  %open.i9.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.117.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i9.i.i.i.i, align 8
  %15 = load i64, ptr %numrecvopen.i10.i.i.i.i, align 8
  %sub1.i11.i.i.i.i = add i64 %15, -1
  store i64 %sub1.i11.i.i.i.i, ptr %numrecvopen.i10.i.i.i.i, align 8
  %end.1.i.i.i.i = load ptr, ptr %end.117.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %end.1.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.else42.i.i, label %for.body3.i.i.i.i, !llvm.loop !15

land.lhs.true.i.i.i:                              ; preds = %if.end.i25.i.i
  %queue.i.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %queue.i.i.i, align 8
  %17 = load i64, ptr %16, align 8
  %cmp.i.i.i = icmp sgt i64 %17, 0
  br i1 %cmp.i.i.i, label %if.then16.i.i, label %land.lhs.true.split.i.i.i

land.lhs.true.split.i.i.i:                        ; preds = %land.lhs.true.i.i.i
  store i32 0, ptr %open.i.i.i, align 8
  %ends8.i.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %ends8.i.i.i, align 8
  %send.i9.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %18, i64 0, i32 2
  %end.012.i10.i.i.i = load ptr, ptr %send.i9.i.i.i, align 8
  %cmp.not13.i11.i.i.i = icmp eq ptr %end.012.i10.i.i.i, null
  br i1 %cmp.not13.i11.i.i.i, label %for.end.i18.i.i.i, label %for.body.i12.i.i.i

for.body.i12.i.i.i:                               ; preds = %land.lhs.true.split.i.i.i, %for.body.i12.i.i.i
  %end.014.i13.i.i.i = phi ptr [ %end.0.i16.i.i.i, %for.body.i12.i.i.i ], [ %end.012.i10.i.i.i, %land.lhs.true.split.i.i.i ]
  %open.i.i14.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.014.i13.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i.i14.i.i.i, align 8
  %19 = load i64, ptr %18, align 8
  %sub1.i.i15.i.i.i = add i64 %19, -1
  store i64 %sub1.i.i15.i.i.i, ptr %18, align 8
  %end.0.i16.i.i.i = load ptr, ptr %end.014.i13.i.i.i, align 8
  %cmp.not.i17.i.i.i = icmp eq ptr %end.0.i16.i.i.i, null
  br i1 %cmp.not.i17.i.i.i, label %for.end.i18.i.i.i, label %for.body.i12.i.i.i, !llvm.loop !14

for.end.i18.i.i.i:                                ; preds = %for.body.i12.i.i.i, %land.lhs.true.split.i.i.i
  %recv.i19.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %18, i64 0, i32 3
  %end.115.i20.i.i.i = load ptr, ptr %recv.i19.i.i.i, align 8
  %cmp2.not16.i21.i.i.i = icmp eq ptr %end.115.i20.i.i.i, null
  br i1 %cmp2.not16.i21.i.i.i, label %if.else42.i.i, label %for.body3.lr.ph.i22.i.i.i

for.body3.lr.ph.i22.i.i.i:                        ; preds = %for.end.i18.i.i.i
  %numrecvopen.i10.i23.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %18, i64 0, i32 1
  br label %for.body3.i24.i.i.i

for.body3.i24.i.i.i:                              ; preds = %for.body3.i24.i.i.i, %for.body3.lr.ph.i22.i.i.i
  %end.117.i25.i.i.i = phi ptr [ %end.115.i20.i.i.i, %for.body3.lr.ph.i22.i.i.i ], [ %end.1.i28.i.i.i, %for.body3.i24.i.i.i ]
  %open.i9.i26.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.117.i25.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i9.i26.i.i.i, align 8
  %20 = load i64, ptr %numrecvopen.i10.i23.i.i.i, align 8
  %sub1.i11.i27.i.i.i = add i64 %20, -1
  store i64 %sub1.i11.i27.i.i.i, ptr %numrecvopen.i10.i23.i.i.i, align 8
  %end.1.i28.i.i.i = load ptr, ptr %end.117.i25.i.i.i, align 8
  %cmp2.not.i29.i.i.i = icmp eq ptr %end.1.i28.i.i.i, null
  br i1 %cmp2.not.i29.i.i.i, label %if.else42.i.i, label %for.body3.i24.i.i.i, !llvm.loop !15

if.then16.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %21 = load ptr, ptr %8, align 8
  call void @PyThread_release_lock(ptr noundef %21) #6
  br i1 %cmp7.i.i, label %if.then20.i.i, label %channel_close.exit

if.then20.i.i:                                    ; preds = %if.then16.i.i
  %22 = load ptr, ptr %chan.i.i, align 8
  %closing22.i.i = getelementptr inbounds %struct._channel, ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %closing22.i.i, align 8
  %cmp23.not.i.i = icmp eq ptr %23, null
  br i1 %cmp23.not.i.i, label %if.end25.i.i, label %channel_close.exit

if.end25.i.i:                                     ; preds = %if.then20.i.i
  call void @PyErr_Clear() #6
  %24 = load ptr, ptr %chan.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %24, null
  br i1 %cmp.i26.i.i, label %channel_close.exit, label %if.end.i27.i.i

if.end.i27.i.i:                                   ; preds = %if.end25.i.i
  %25 = load ptr, ptr %24, align 8
  %call.i28.i.i = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %closing.i.i.i = getelementptr inbounds %struct._channel, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %closing.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp3.not.i.i.i, label %if.end5.i.i.i, label %done.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i27.i.i
  %call6.i.i.i = call ptr @PyMem_RawMalloc(i64 noundef 8) #6
  store ptr %call6.i.i.i, ptr %closing.i.i.i, align 8
  %cmp9.i.i.i = icmp eq ptr %call6.i.i.i, null
  br i1 %cmp9.i.i.i, label %done.i.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end5.i.i.i
  store ptr %ref.08.i.i.i, ptr %call6.i.i.i, align 8
  br label %done.i.i.i

done.i.i.i:                                       ; preds = %if.end11.i.i.i, %if.end5.i.i.i, %if.end.i27.i.i
  %res.0.i29.i.i = phi i32 [ -1, %if.end5.i.i.i ], [ 0, %if.end11.i.i.i ], [ -3, %if.end.i27.i.i ]
  %27 = load ptr, ptr %24, align 8
  call void @PyThread_release_lock(ptr noundef %27) #6
  br label %channel_close.exit

if.else42.i.i:                                    ; preds = %for.body3.i.i.i.i, %for.body3.i24.i.i.i, %for.end.i18.i.i.i, %for.end.i.i.i.i
  %28 = load ptr, ptr %8, align 8
  call void @PyThread_release_lock(ptr noundef %28) #6
  %29 = load ptr, ptr %chan.i.i, align 8
  call fastcc void @_channel_free(ptr noundef %29)
  store ptr null, ptr %chan.i.i, align 8
  br label %channel_close.exit

channel_close.exit:                               ; preds = %if.end.i.i.i, %if.end, %if.end4.i.i, %land.lhs.true8.i.i, %if.then16.thread.i.i, %if.then16.i.i, %if.then20.i.i, %if.end25.i.i, %done.i.i.i, %if.else42.i.i
  %res.0.i.i = phi i32 [ 0, %if.else42.i.i ], [ -3, %if.end4.i.i ], [ -3, %land.lhs.true8.i.i ], [ -3, %if.then20.i.i ], [ -6, %if.then16.i.i ], [ -2, %if.end ], [ %res.0.i29.i.i, %done.i.i.i ], [ 0, %if.end25.i.i ], [ -3, %if.then16.thread.i.i ], [ -2, %if.end.i.i.i ]
  %30 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %30) #6
  %call4 = call fastcc i32 @handle_channel_error(i32 noundef %res.0.i.i, ptr noundef %self, i64 noundef %0), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  %_Py_NoneStruct. = select i1 %tobool5.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %channel_close.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %channel_close.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_release(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %recv = alloca i32, align 4
  %force = alloca i32, align 4
  store ptr %self, ptr %cid_data, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  store i32 0, ptr %recv, align 4
  store i32 0, ptr %force, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.37, ptr noundef nonnull @channelsmod_release.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data, ptr noundef nonnull %send, ptr noundef nonnull %recv, ptr noundef nonnull %force) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid1, align 8
  %1 = load i32, ptr %send, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = load i32, ptr %recv, align 4
  %cmp3 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %send, align 4
  store i32 1, ptr %recv, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = phi i32 [ 1, %if.then4 ], [ %2, %if.end ]
  %4 = phi i32 [ 1, %if.then4 ], [ %1, %if.end ]
  %call.i.i = call ptr @PyInterpreterState_Get() #6
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %channel_release.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call1.i = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %call.i.i) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i3.i = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #6
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %8, %if.end.i.i.i ], [ %6, %if.end.i ]
  %7 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %7, %0
  br i1 %cmp2.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i, !llvm.loop !11

if.end4.i.i:                                      ; preds = %while.body.i.i.i
  %chan5.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %chan5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %9, null
  br i1 %cmp6.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %open.i.i = getelementptr inbounds %struct._channel, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %open.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false.i.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp17.i.i = icmp eq ptr %11, null
  br i1 %cmp17.i.i, label %_channels_lookup.exit.thread17.i, label %if.end5.i

_channels_lookup.exit.thread17.i:                 ; preds = %lor.lhs.false16.i.i
  call void @PyThread_release_lock(ptr noundef null) #6
  br label %if.end5.i

_channels_lookup.exit.i:                          ; preds = %if.end.i.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.end.i
  %err.015.i.ph.i = phi i32 [ -2, %if.end.i ], [ -3, %if.end4.i.i ], [ -3, %lor.lhs.false.i.i ], [ -2, %if.end.i.i.i ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %return.sink.split.i

if.end5.i:                                        ; preds = %_channels_lookup.exit.thread17.i, %lor.lhs.false16.i.i
  %13 = load ptr, ptr %9, align 8
  %call.i4.i = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #6
  %14 = load i32, ptr %open.i.i, align 8
  %tobool.not.i6.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i6.i, label %_channel_release_interpreter.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5.i
  %sub.i = sub i32 %4, %3
  %ends.i.i = getelementptr inbounds %struct._channel, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %ends.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then9.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %send.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %send.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i.i, label %if.then2.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %end.08.i.i.i.i = phi ptr [ %18, %if.end.i.i.i.i ], [ %16, %if.then.i.i.i ]
  %interpid1.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %interpid1.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %17, %call1.i
  br i1 %cmp2.i.i.i.i, label %if.end7.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %18 = load ptr, ptr %end.08.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %if.then2.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %prev.0.lcssa.i.ph.i.i.i = phi ptr [ null, %if.then.i.i.i ], [ %end.08.i.i.i.i, %if.end.i.i.i.i ]
  %call.i.i.i.i.i = call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_channelends_add.exit.thread.i.i.i, label %if.end.i15.i.i.i

_channelends_add.exit.thread.i.i.i:               ; preds = %if.then2.i.i.i
  %call1.i.i.i.i.i = call ptr @PyErr_NoMemory() #6
  br label %_channel_release_interpreter.exit.i

if.end.i15.i.i.i:                                 ; preds = %if.then2.i.i.i
  store ptr null, ptr %call.i.i.i.i.i, align 8
  %interpid2.i.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i.i, i64 0, i32 1
  store i64 %call1.i, ptr %interpid2.i.i.i.i.i, align 8
  %open.i.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %open.i.i.i.i.i, align 8
  %cmp1.i.i.i.i = icmp eq ptr %prev.0.lcssa.i.ph.i.i.i, null
  %send.prev.0.lcssa.i.ph.i.i.i = select i1 %cmp1.i.i.i.i, ptr %send.i.i.i, ptr %prev.0.lcssa.i.ph.i.i.i
  store ptr %call.i.i.i.i.i, ptr %send.prev.0.lcssa.i.ph.i.i.i, align 8
  %19 = load i64, ptr %15, align 8
  %add.i.i.i.i = add i64 %19, 1
  store i64 %add.i.i.i.i, ptr %15, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %while.body.i.i.i.i, %if.end.i15.i.i.i
  %end.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i15.i.i.i ], [ %end.08.i.i.i.i, %while.body.i.i.i.i ]
  %open.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i.i.i.i, align 8
  %20 = load i64, ptr %15, align 8
  %sub1.i.i.i.i = add i64 %20, -1
  store i64 %sub1.i.i.i.i, ptr %15, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end3.i.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i
  %recv.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 3
  %21 = load ptr, ptr %recv.i.i.i, align 8
  %cmp.not6.i16.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not6.i16.i.i.i, label %if.then12.i.i.i, label %while.body.i17.i.i.i

while.body.i17.i.i.i:                             ; preds = %if.then9.i.i.i, %if.end.i22.i.i.i
  %end.08.i18.i.i.i = phi ptr [ %23, %if.end.i22.i.i.i ], [ %21, %if.then9.i.i.i ]
  %interpid1.i20.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i18.i.i.i, i64 0, i32 1
  %22 = load i64, ptr %interpid1.i20.i.i.i, align 8
  %cmp2.i21.i.i.i = icmp eq i64 %22, %call1.i
  br i1 %cmp2.i21.i.i.i, label %if.end17.i.i.i, label %if.end.i22.i.i.i

if.end.i22.i.i.i:                                 ; preds = %while.body.i17.i.i.i
  %23 = load ptr, ptr %end.08.i18.i.i.i, align 8
  %cmp.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i23.i.i.i, label %if.then12.i.i.i, label %while.body.i17.i.i.i, !llvm.loop !12

if.then12.i.i.i:                                  ; preds = %if.end.i22.i.i.i, %if.then9.i.i.i
  %prev.0.lcssa.i24.ph.i.i.i = phi ptr [ null, %if.then9.i.i.i ], [ %end.08.i18.i.i.i, %if.end.i22.i.i.i ]
  %call.i.i27.i.i.i = call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i28.i.i.i = icmp eq ptr %call.i.i27.i.i.i, null
  br i1 %cmp.i.i28.i.i.i, label %_channelends_add.exit38.thread.i.i.i, label %if.end.i29.i.i.i

_channelends_add.exit38.thread.i.i.i:             ; preds = %if.then12.i.i.i
  %call1.i.i37.i.i.i = call ptr @PyErr_NoMemory() #6
  br label %_channel_release_interpreter.exit.i

if.end.i29.i.i.i:                                 ; preds = %if.then12.i.i.i
  store ptr null, ptr %call.i.i27.i.i.i, align 8
  %interpid2.i.i30.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i27.i.i.i, i64 0, i32 1
  store i64 %call1.i, ptr %interpid2.i.i30.i.i.i, align 8
  %open.i.i31.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i27.i.i.i, i64 0, i32 2
  store i32 1, ptr %open.i.i31.i.i.i, align 8
  %cmp1.i32.i.i.i = icmp eq ptr %prev.0.lcssa.i24.ph.i.i.i, null
  %recv.prev.0.lcssa.i24.ph.i.i.i = select i1 %cmp1.i32.i.i.i, ptr %recv.i.i.i, ptr %prev.0.lcssa.i24.ph.i.i.i
  store ptr %call.i.i27.i.i.i, ptr %recv.prev.0.lcssa.i24.ph.i.i.i, align 8
  %numrecvopen.i34.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 1
  %24 = load i64, ptr %numrecvopen.i34.i.i.i, align 8
  %add11.i.i.i.i = add i64 %24, 1
  store i64 %add11.i.i.i.i, ptr %numrecvopen.i34.i.i.i, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %while.body.i17.i.i.i, %if.end.i29.i.i.i
  %end.1.i.i.i = phi ptr [ %call.i.i27.i.i.i, %if.end.i29.i.i.i ], [ %end.08.i18.i.i.i, %while.body.i17.i.i.i ]
  %open.i39.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.1.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i39.i.i.i, align 8
  %numrecvopen.i40.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 1
  %25 = load i64, ptr %numrecvopen.i40.i.i.i, align 8
  %sub1.i41.i.i.i = add i64 %25, -1
  store i64 %sub1.i41.i.i.i, ptr %numrecvopen.i40.i.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end17.i.i.i, %if.end7.i.i.i
  %26 = load ptr, ptr %ends.i.i, align 8
  %27 = load i64, ptr %26, align 8
  %cmp.not.i.i7.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i.i7.i, label %lor.lhs.false.i.i.i, label %_channelends_is_open.exit.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i
  %numrecvopen.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %numrecvopen.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp1.not.i.i.i, label %if.end.i.i9.i, label %_channelends_is_open.exit.i.i

if.end.i.i9.i:                                    ; preds = %lor.lhs.false.i.i.i
  %send.i7.i.i = getelementptr inbounds %struct._channelassociations, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %send.i7.i.i, align 8
  %cmp2.i.i10.i = icmp eq ptr %29, null
  br i1 %cmp2.i.i10.i, label %land.lhs.true.i.i.i, label %if.end5.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i9.i
  %recv.i8.i.i = getelementptr inbounds %struct._channelassociations, ptr %26, i64 0, i32 3
  %30 = load ptr, ptr %recv.i8.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %30, null
  br i1 %cmp3.i.i.i, label %_channelends_is_open.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i9.i
  br label %_channelends_is_open.exit.i.i

_channelends_is_open.exit.i.i:                    ; preds = %if.end5.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i.i.i, %if.end3.i.i
  %retval.0.i6.i.i = phi i32 [ 0, %if.end5.i.i.i ], [ 1, %lor.lhs.false.i.i.i ], [ 1, %if.end3.i.i ], [ 1, %land.lhs.true.i.i.i ]
  store i32 %retval.0.i6.i.i, ptr %open.i.i, align 8
  br label %_channel_release_interpreter.exit.i

_channel_release_interpreter.exit.i:              ; preds = %_channelends_is_open.exit.i.i, %_channelends_add.exit38.thread.i.i.i, %_channelends_add.exit.thread.i.i.i, %if.end5.i
  %res.0.i.i = phi i32 [ 0, %_channelends_is_open.exit.i.i ], [ -3, %if.end5.i ], [ -1, %_channelends_add.exit.thread.i.i.i ], [ -1, %_channelends_add.exit38.thread.i.i.i ]
  %31 = load ptr, ptr %9, align 8
  call void @PyThread_release_lock(ptr noundef %31) #6
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_channel_release_interpreter.exit.i, %_channels_lookup.exit.i
  %.sink.i = phi ptr [ %12, %_channels_lookup.exit.i ], [ %11, %_channel_release_interpreter.exit.i ]
  %retval.0.ph.i = phi i32 [ %err.015.i.ph.i, %_channels_lookup.exit.i ], [ %res.0.i.i, %_channel_release_interpreter.exit.i ]
  call void @PyThread_release_lock(ptr noundef %.sink.i) #6
  br label %channel_release.exit

channel_release.exit:                             ; preds = %if.end5, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %if.end5 ], [ %retval.0.ph.i, %return.sink.split.i ]
  %call7 = call fastcc i32 @handle_channel_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !8
  %tobool8.not = icmp eq i32 %call7, 0
  %_Py_NoneStruct. = select i1 %tobool8.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %channel_release.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %channel_release.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_info(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %info = alloca %struct.channel_info, align 8
  store ptr %self, ptr %cid_data, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i64 0, i32 2
  store i32 0, ptr %end, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.38, ptr noundef nonnull @channelsmod_get_info.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %cid, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %info, i8 0, i64 88, i1 false)
  %call.i.i = call ptr @PyInterpreterState_Get() #6
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %_channel_get_info.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %call.i.i) #6
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call2.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #6
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %finally.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %ref.08.i.i = phi ptr [ %4, %if.end.i.i ], [ %2, %if.end.i ]
  %3 = load i64, ptr %ref.08.i.i, align 8
  %cmp2.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i, label %if.end6.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 2
  %4 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %finally.i, label %while.body.i.i, !llvm.loop !11

if.end6.i:                                        ; preds = %while.body.i.i
  %chan7.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 1
  %5 = load ptr, ptr %chan7.i, align 8
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %finally.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %open.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %open.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %finally.sink.split.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %closing.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %closing.i, align 8
  %cmp15.not.i = icmp ne ptr %7, null
  %..i = sext i1 %cmp15.not.i to i32
  store i32 %..i, ptr %info, align 8
  %queue.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %queue.i, align 8
  %9 = load i64, ptr %8, align 8
  %count22.i = getelementptr inbounds %struct.channel_info, ptr %info, i64 0, i32 1
  store i64 %9, ptr %count22.i, align 8
  %ends.i = getelementptr inbounds %struct._channel, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %ends.i, align 8
  %send23.i = getelementptr inbounds %struct._channelassociations, ptr %10, i64 0, i32 2
  %send.06.i = load ptr, ptr %send23.i, align 8
  %cmp24.not7.i = icmp eq ptr %send.06.i, null
  br i1 %cmp24.not7.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end14.i
  %cur.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 2
  %all.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1
  %nsend_only_released.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.lr.ph.i
  %send.08.i = phi ptr [ %send.06.i, %while.body.lr.ph.i ], [ %send.0.i, %if.end32.i ]
  %interpid25.i = getelementptr inbounds %struct._channelend, ptr %send.08.i, i64 0, i32 1
  %11 = load i64, ptr %interpid25.i, align 8
  %cmp26.i = icmp eq i64 %11, %call1.i
  br i1 %cmp26.i, label %if.then27.i, label %if.end32.i

if.then27.i:                                      ; preds = %while.body.i
  %open28.i = getelementptr inbounds %struct._channelend, ptr %send.08.i, i64 0, i32 2
  %12 = load i32, ptr %open28.i, align 8
  %tobool29.not.i = icmp eq i32 %12, 0
  %cond.i = select i1 %tobool29.not.i, i32 -1, i32 1
  store i32 %cond.i, ptr %cur.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i, %while.body.i
  %open33.i = getelementptr inbounds %struct._channelend, ptr %send.08.i, i64 0, i32 2
  %13 = load i32, ptr %open33.i, align 8
  %tobool34.not.i = icmp eq i32 %13, 0
  %nsend_only_released.all.i = select i1 %tobool34.not.i, ptr %nsend_only_released.i, ptr %all.i
  %14 = load i64, ptr %nsend_only_released.all.i, align 8
  %add40.i = add i64 %14, 1
  store i64 %add40.i, ptr %nsend_only_released.all.i, align 8
  %send.0.i = load ptr, ptr %send.08.i, align 8
  %cmp24.not.i = icmp eq ptr %send.0.i, null
  br i1 %cmp24.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !16

while.end.loopexit.i:                             ; preds = %if.end32.i
  %.pre.i = load ptr, ptr %ends.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end14.i
  %15 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %10, %if.end14.i ]
  %recv43.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 3
  %recv.09.i = load ptr, ptr %recv43.i, align 8
  %cmp45.not10.i = icmp eq ptr %recv.09.i, null
  br i1 %cmp45.not10.i, label %finally.i, label %while.body46.lr.ph.i

while.body46.lr.ph.i:                             ; preds = %while.end.i
  %recv55.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 2, i32 1
  %all91.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1
  %nboth.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 4
  %nboth_recv_released.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 7
  %nsend_only_released102.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 1
  %nboth_send_released.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 6
  %nboth_released.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 5
  %nrecv_only.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 2
  %nrecv_only_released.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 3
  br label %while.body46.i

while.body46.i:                                   ; preds = %if.end126.i, %while.body46.lr.ph.i
  %recv.011.i = phi ptr [ %recv.09.i, %while.body46.lr.ph.i ], [ %recv.0.i, %if.end126.i ]
  %interpid47.i = getelementptr inbounds %struct._channelend, ptr %recv.011.i, i64 0, i32 1
  %16 = load i64, ptr %interpid47.i, align 8
  %cmp48.i = icmp eq i64 %16, %call1.i
  br i1 %cmp48.i, label %if.then49.i, label %if.end56.i

if.then49.i:                                      ; preds = %while.body46.i
  %open50.i = getelementptr inbounds %struct._channelend, ptr %recv.011.i, i64 0, i32 2
  %17 = load i32, ptr %open50.i, align 8
  %tobool51.not.i = icmp eq i32 %17, 0
  %cond52.i = select i1 %tobool51.not.i, i32 -1, i32 1
  store i32 %cond52.i, ptr %recv55.i, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then49.i, %while.body46.i
  %18 = load ptr, ptr %ends.i, align 8
  %send59.i = getelementptr inbounds %struct._channelassociations, ptr %18, i64 0, i32 2
  br label %while.cond60.i

while.cond60.i:                                   ; preds = %while.body62.i, %if.end56.i
  %send57.0.in.i = phi ptr [ %send59.i, %if.end56.i ], [ %send57.0.i, %while.body62.i ]
  %send57.0.i = load ptr, ptr %send57.0.in.i, align 8
  %cond46.i = icmp eq ptr %send57.0.i, null
  br i1 %cond46.i, label %if.then71.i, label %while.body62.i

while.body62.i:                                   ; preds = %while.cond60.i
  %interpid63.i = getelementptr inbounds %struct._channelend, ptr %send57.0.i, i64 0, i32 1
  %19 = load i64, ptr %interpid63.i, align 8
  %20 = load i64, ptr %interpid47.i, align 8
  %cmp65.i = icmp eq i64 %19, %20
  br i1 %cmp65.i, label %if.else83.i, label %while.cond60.i, !llvm.loop !17

if.then71.i:                                      ; preds = %while.cond60.i
  %open72.i = getelementptr inbounds %struct._channelend, ptr %recv.011.i, i64 0, i32 2
  %21 = load i32, ptr %open72.i, align 8
  %tobool73.not.i = icmp eq i32 %21, 0
  %nrecv_only_released.nrecv_only.i = select i1 %tobool73.not.i, ptr %nrecv_only_released.i, ptr %nrecv_only.i
  br label %if.end126.i

if.else83.i:                                      ; preds = %while.body62.i
  %open84.i = getelementptr inbounds %struct._channelend, ptr %recv.011.i, i64 0, i32 2
  %22 = load i32, ptr %open84.i, align 8
  %tobool85.not.i = icmp eq i32 %22, 0
  %open106.i = getelementptr inbounds %struct._channelend, ptr %send57.0.i, i64 0, i32 2
  %23 = load i32, ptr %open106.i, align 8
  %tobool107.not.i = icmp eq i32 %23, 0
  br i1 %tobool85.not.i, label %if.else105.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.else83.i
  br i1 %tobool107.not.i, label %if.else96.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.then86.i
  %24 = load i64, ptr %nboth.i, align 8
  %add92.i = add i64 %24, 1
  store i64 %add92.i, ptr %nboth.i, align 8
  br label %if.end126.i

if.else96.i:                                      ; preds = %if.then86.i
  %25 = load i64, ptr %nboth_recv_released.i, align 8
  %add99.i = add i64 %25, 1
  store i64 %add99.i, ptr %nboth_recv_released.i, align 8
  br label %if.end126.i

if.else105.i:                                     ; preds = %if.else83.i
  br i1 %tobool107.not.i, label %if.else116.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.else105.i
  %26 = load i64, ptr %nboth_send_released.i, align 8
  %add111.i = add i64 %26, 1
  store i64 %add111.i, ptr %nboth_send_released.i, align 8
  br label %if.end126.i

if.else116.i:                                     ; preds = %if.else105.i
  %27 = load i64, ptr %nboth_released.i, align 8
  %add119.i = add i64 %27, 1
  store i64 %add119.i, ptr %nboth_released.i, align 8
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.else116.i, %if.then108.i, %if.else96.i, %if.then89.i, %if.then71.i
  %nsend_only_released102.sink20.i = phi ptr [ %nsend_only_released102.i, %if.else96.i ], [ %all91.i, %if.then89.i ], [ %nsend_only_released102.i, %if.else116.i ], [ %all91.i, %if.then108.i ], [ %nrecv_only_released.nrecv_only.i, %if.then71.i ]
  %.sink19.i = phi i64 [ -1, %if.else96.i ], [ -1, %if.then89.i ], [ -1, %if.else116.i ], [ -1, %if.then108.i ], [ 1, %if.then71.i ]
  %28 = load i64, ptr %nsend_only_released102.sink20.i, align 8
  %sub103.i = add i64 %28, %.sink19.i
  store i64 %sub103.i, ptr %nsend_only_released102.sink20.i, align 8
  %recv.0.i = load ptr, ptr %recv.011.i, align 8
  %cmp45.not.i = icmp eq ptr %recv.0.i, null
  br i1 %cmp45.not.i, label %finally.i, label %while.body46.i, !llvm.loop !18

finally.sink.split.i:                             ; preds = %if.end10.i, %if.end6.i
  store i32 1, ptr %info, align 8
  br label %finally.i

finally.i:                                        ; preds = %if.end.i.i, %if.end126.i, %finally.sink.split.i, %while.end.i, %if.end.i
  %err.0.i = phi i32 [ -2, %if.end.i ], [ 0, %while.end.i ], [ 0, %finally.sink.split.i ], [ 0, %if.end126.i ], [ -2, %if.end.i.i ]
  %29 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %29) #6
  br label %_channel_get_info.exit

_channel_get_info.exit:                           ; preds = %if.end, %finally.i
  %retval.0.i = phi i32 [ %err.0.i, %finally.i ], [ -1, %if.end ]
  %call4 = call fastcc i32 @handle_channel_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %_channel_get_info.exit
  %call.i.i4 = call ptr @PyModule_GetState(ptr noundef %self) #6
  %cmp.i5 = icmp eq ptr %call.i.i4, null
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.end7
  %ChannelInfoType.i = getelementptr inbounds %struct.module_state, ptr %call.i.i4, i64 0, i32 3
  %30 = load ptr, ptr %ChannelInfoType.i, align 8
  %call1.i7 = call ptr @PyStructSequence_New(ptr noundef %30) #6
  %cmp2.i = icmp eq ptr %call1.i7, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %31 = load i32, ptr %info, align 8
  %cmp5.i = icmp eq i32 %31, 0
  %cond.i8 = select i1 %cmp5.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %32 = load i32, ptr %cond.i8, align 8
  %add.i.i.i = add i32 %32, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %cond.i8, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 0, ptr noundef nonnull %cond.i8) #6
  %33 = load i32, ptr %info, align 8
  %cmp12.i = icmp eq i32 %33, -1
  %cond14.i = select i1 %cmp12.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %34 = load i32, ptr %cond14.i, align 8
  %add.i.i103.i = add i32 %34, 1
  %cmp.i.i104.i = icmp eq i32 %add.i.i103.i, 0
  br i1 %cmp.i.i104.i, label %_Py_NewRef.exit106.i, label %if.end.i.i105.i

if.end.i.i105.i:                                  ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i103.i, ptr %cond14.i, align 8
  br label %_Py_NewRef.exit106.i

_Py_NewRef.exit106.i:                             ; preds = %if.end.i.i105.i, %_Py_NewRef.exit.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 1, ptr noundef nonnull %cond14.i) #6
  %35 = load i32, ptr %info, align 8
  %cmp20.i = icmp eq i32 %35, 1
  %cond22.i = select i1 %cmp20.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %36 = load i32, ptr %cond22.i, align 8
  %add.i.i107.i = add i32 %36, 1
  %cmp.i.i108.i = icmp eq i32 %add.i.i107.i, 0
  br i1 %cmp.i.i108.i, label %_Py_NewRef.exit110.i, label %if.end.i.i109.i

if.end.i.i109.i:                                  ; preds = %_Py_NewRef.exit106.i
  store i32 %add.i.i107.i, ptr %cond22.i, align 8
  br label %_Py_NewRef.exit110.i

_Py_NewRef.exit110.i:                             ; preds = %if.end.i.i109.i, %_Py_NewRef.exit106.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 2, ptr noundef nonnull %cond22.i) #6
  %count.i = getelementptr inbounds %struct.channel_info, ptr %info, i64 0, i32 1
  %37 = load i64, ptr %count.i, align 8
  %call24.i = call ptr @PyLong_FromLongLong(i64 noundef %37) #6
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %_Py_NewRef.exit110.i
  %38 = load i64, ptr %info, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i302.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i302.not.i, label %if.end.i295.i, label %return

if.end.i295.i:                                    ; preds = %if.then31.i
  %dec.i296.i = add i64 %38, -1
  store i64 %dec.i296.i, ptr %info, align 8
  %cmp.i297.i = icmp eq i64 %dec.i296.i, 0
  br i1 %cmp.i297.i, label %if.then1.i298.i, label %return

if.then1.i298.i:                                  ; preds = %if.end.i295.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end33.i:                                       ; preds = %_Py_NewRef.exit110.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 3, ptr noundef nonnull %call24.i) #6
  %all.i9 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1
  %40 = load i64, ptr %all.i9, align 8
  %call40.i = call ptr @PyLong_FromLongLong(i64 noundef %40) #6
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %if.then49.i21, label %if.end52.i

if.then49.i21:                                    ; preds = %if.end33.i
  %41 = load i64, ptr %info, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i305.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i305.not.i, label %if.end.i286.i, label %return

if.end.i286.i:                                    ; preds = %if.then49.i21
  %dec.i287.i = add i64 %41, -1
  store i64 %dec.i287.i, ptr %info, align 8
  %cmp.i288.i = icmp eq i64 %dec.i287.i, 0
  br i1 %cmp.i288.i, label %if.then1.i289.i, label %return

if.then1.i289.i:                                  ; preds = %if.end.i286.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end52.i:                                       ; preds = %if.end33.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 4, ptr noundef nonnull %call40.i) #6
  %nsend_only_released.i10 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 1
  %43 = load i64, ptr %nsend_only_released.i10, align 8
  %call60.i = call ptr @PyLong_FromLongLong(i64 noundef %43) #6
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %if.end52.i
  %44 = load i64, ptr %info, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i309.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i309.not.i, label %if.end.i277.i, label %return

if.end.i277.i:                                    ; preds = %if.then69.i
  %dec.i278.i = add i64 %44, -1
  store i64 %dec.i278.i, ptr %info, align 8
  %cmp.i279.i = icmp eq i64 %dec.i278.i, 0
  br i1 %cmp.i279.i, label %if.then1.i280.i, label %return

if.then1.i280.i:                                  ; preds = %if.end.i277.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end72.i:                                       ; preds = %if.end52.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 5, ptr noundef nonnull %call60.i) #6
  %nrecv_only.i11 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 2
  %46 = load i64, ptr %nrecv_only.i11, align 8
  %call80.i = call ptr @PyLong_FromLongLong(i64 noundef %46) #6
  %cmp81.i = icmp eq ptr %call80.i, null
  br i1 %cmp81.i, label %if.then89.i20, label %if.end92.i

if.then89.i20:                                    ; preds = %if.end72.i
  %47 = load i64, ptr %info, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i313.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i313.not.i, label %if.end.i268.i, label %return

if.end.i268.i:                                    ; preds = %if.then89.i20
  %dec.i269.i = add i64 %47, -1
  store i64 %dec.i269.i, ptr %info, align 8
  %cmp.i270.i = icmp eq i64 %dec.i269.i, 0
  br i1 %cmp.i270.i, label %if.then1.i271.i, label %return

if.then1.i271.i:                                  ; preds = %if.end.i268.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end92.i:                                       ; preds = %if.end72.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 6, ptr noundef nonnull %call80.i) #6
  %nrecv_only_released.i12 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 3
  %49 = load i64, ptr %nrecv_only_released.i12, align 8
  %call100.i = call ptr @PyLong_FromLongLong(i64 noundef %49) #6
  %cmp101.i = icmp eq ptr %call100.i, null
  br i1 %cmp101.i, label %if.then109.i, label %if.end112.i

if.then109.i:                                     ; preds = %if.end92.i
  %50 = load i64, ptr %info, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i317.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i317.not.i, label %if.end.i259.i, label %return

if.end.i259.i:                                    ; preds = %if.then109.i
  %dec.i260.i = add i64 %50, -1
  store i64 %dec.i260.i, ptr %info, align 8
  %cmp.i261.i = icmp eq i64 %dec.i260.i, 0
  br i1 %cmp.i261.i, label %if.then1.i262.i, label %return

if.then1.i262.i:                                  ; preds = %if.end.i259.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end112.i:                                      ; preds = %if.end92.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 7, ptr noundef nonnull %call100.i) #6
  %nboth.i13 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 4
  %52 = load i64, ptr %nboth.i13, align 8
  %call120.i = call ptr @PyLong_FromLongLong(i64 noundef %52) #6
  %cmp121.i = icmp eq ptr %call120.i, null
  br i1 %cmp121.i, label %if.then129.i, label %if.end132.i

if.then129.i:                                     ; preds = %if.end112.i
  %53 = load i64, ptr %info, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i321.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i321.not.i, label %if.end.i250.i, label %return

if.end.i250.i:                                    ; preds = %if.then129.i
  %dec.i251.i = add i64 %53, -1
  store i64 %dec.i251.i, ptr %info, align 8
  %cmp.i252.i = icmp eq i64 %dec.i251.i, 0
  br i1 %cmp.i252.i, label %if.then1.i253.i, label %return

if.then1.i253.i:                                  ; preds = %if.end.i250.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end132.i:                                      ; preds = %if.end112.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 8, ptr noundef nonnull %call120.i) #6
  %nboth_released.i14 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 5
  %55 = load i64, ptr %nboth_released.i14, align 8
  %call140.i = call ptr @PyLong_FromLongLong(i64 noundef %55) #6
  %cmp141.i = icmp eq ptr %call140.i, null
  br i1 %cmp141.i, label %if.then149.i, label %if.end152.i

if.then149.i:                                     ; preds = %if.end132.i
  %56 = load i64, ptr %info, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i325.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i325.not.i, label %if.end.i241.i, label %return

if.end.i241.i:                                    ; preds = %if.then149.i
  %dec.i242.i = add i64 %56, -1
  store i64 %dec.i242.i, ptr %info, align 8
  %cmp.i243.i = icmp eq i64 %dec.i242.i, 0
  br i1 %cmp.i243.i, label %if.then1.i244.i, label %return

if.then1.i244.i:                                  ; preds = %if.end.i241.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end152.i:                                      ; preds = %if.end132.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 9, ptr noundef nonnull %call140.i) #6
  %nboth_send_released.i15 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 6
  %58 = load i64, ptr %nboth_send_released.i15, align 8
  %call160.i = call ptr @PyLong_FromLongLong(i64 noundef %58) #6
  %cmp161.i = icmp eq ptr %call160.i, null
  br i1 %cmp161.i, label %if.then169.i, label %if.end172.i

if.then169.i:                                     ; preds = %if.end152.i
  %59 = load i64, ptr %info, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i329.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i329.not.i, label %if.end.i232.i, label %return

if.end.i232.i:                                    ; preds = %if.then169.i
  %dec.i233.i = add i64 %59, -1
  store i64 %dec.i233.i, ptr %info, align 8
  %cmp.i234.i = icmp eq i64 %dec.i233.i, 0
  br i1 %cmp.i234.i, label %if.then1.i235.i, label %return

if.then1.i235.i:                                  ; preds = %if.end.i232.i
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end172.i:                                      ; preds = %if.end152.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 10, ptr noundef nonnull %call160.i) #6
  %nboth_recv_released.i16 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 1, i32 7
  %61 = load i64, ptr %nboth_recv_released.i16, align 8
  %call180.i = call ptr @PyLong_FromLongLong(i64 noundef %61) #6
  %cmp181.i = icmp eq ptr %call180.i, null
  br i1 %cmp181.i, label %if.then189.i, label %if.end192.i

if.then189.i:                                     ; preds = %if.end172.i
  %62 = load i64, ptr %info, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i333.not.i = icmp eq i64 %63, 0
  br i1 %cmp.i333.not.i, label %if.end.i.i19, label %return

if.end.i.i19:                                     ; preds = %if.then189.i
  %dec.i.i = add i64 %62, -1
  store i64 %dec.i.i, ptr %info, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i19
  call void @_Py_Dealloc(ptr noundef nonnull %info) #6
  br label %return

if.end192.i:                                      ; preds = %if.end172.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 11, ptr noundef nonnull %call180.i) #6
  %cur.i17 = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 2
  %64 = load i32, ptr %cur.i17, align 8
  %cmp199.i = icmp eq i32 %64, 1
  %cond201.i = select i1 %cmp199.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %65 = load i32, ptr %cond201.i, align 8
  %add.i.i111.i = add i32 %65, 1
  %cmp.i.i112.i = icmp eq i32 %add.i.i111.i, 0
  br i1 %cmp.i.i112.i, label %_Py_NewRef.exit114.i, label %if.end.i.i113.i

if.end.i.i113.i:                                  ; preds = %if.end192.i
  store i32 %add.i.i111.i, ptr %cond201.i, align 8
  br label %_Py_NewRef.exit114.i

_Py_NewRef.exit114.i:                             ; preds = %if.end.i.i113.i, %if.end192.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 12, ptr noundef nonnull %cond201.i) #6
  %66 = load i32, ptr %cur.i17, align 8
  %cmp208.i = icmp eq i32 %66, -1
  %cond210.i = select i1 %cmp208.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %67 = load i32, ptr %cond210.i, align 8
  %add.i.i115.i = add i32 %67, 1
  %cmp.i.i116.i = icmp eq i32 %add.i.i115.i, 0
  br i1 %cmp.i.i116.i, label %_Py_NewRef.exit118.i, label %if.end.i.i117.i

if.end.i.i117.i:                                  ; preds = %_Py_NewRef.exit114.i
  store i32 %add.i.i115.i, ptr %cond210.i, align 8
  br label %_Py_NewRef.exit118.i

_Py_NewRef.exit118.i:                             ; preds = %if.end.i.i117.i, %_Py_NewRef.exit114.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 13, ptr noundef nonnull %cond210.i) #6
  %recv.i = getelementptr inbounds %struct.anon.0, ptr %info, i64 0, i32 2, i32 1
  %68 = load i32, ptr %recv.i, align 4
  %cmp216.i = icmp eq i32 %68, 1
  %cond218.i = select i1 %cmp216.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %69 = load i32, ptr %cond218.i, align 8
  %add.i.i119.i = add i32 %69, 1
  %cmp.i.i120.i = icmp eq i32 %add.i.i119.i, 0
  br i1 %cmp.i.i120.i, label %_Py_NewRef.exit122.i, label %if.end.i.i121.i

if.end.i.i121.i:                                  ; preds = %_Py_NewRef.exit118.i
  store i32 %add.i.i119.i, ptr %cond218.i, align 8
  br label %_Py_NewRef.exit122.i

_Py_NewRef.exit122.i:                             ; preds = %if.end.i.i121.i, %_Py_NewRef.exit118.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 14, ptr noundef nonnull %cond218.i) #6
  %70 = load i32, ptr %recv.i, align 4
  %cmp225.i = icmp eq i32 %70, -1
  %cond227.i = select i1 %cmp225.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %71 = load i32, ptr %cond227.i, align 8
  %add.i.i123.i = add i32 %71, 1
  %cmp.i.i124.i = icmp eq i32 %add.i.i123.i, 0
  br i1 %cmp.i.i124.i, label %_Py_NewRef.exit126.i, label %if.end.i.i125.i

if.end.i.i125.i:                                  ; preds = %_Py_NewRef.exit122.i
  store i32 %add.i.i123.i, ptr %cond227.i, align 8
  br label %_Py_NewRef.exit126.i

_Py_NewRef.exit126.i:                             ; preds = %if.end.i.i125.i, %_Py_NewRef.exit122.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call1.i7, i64 noundef 15, ptr noundef nonnull %cond227.i) #6
  br label %return

return:                                           ; preds = %_Py_NewRef.exit126.i, %if.then1.i.i, %if.end.i.i19, %if.then189.i, %if.then1.i235.i, %if.end.i232.i, %if.then169.i, %if.then1.i244.i, %if.end.i241.i, %if.then149.i, %if.then1.i253.i, %if.end.i250.i, %if.then129.i, %if.then1.i262.i, %if.end.i259.i, %if.then109.i, %if.then1.i271.i, %if.end.i268.i, %if.then89.i20, %if.then1.i280.i, %if.end.i277.i, %if.then69.i, %if.then1.i289.i, %if.end.i286.i, %if.then49.i21, %if.then1.i298.i, %if.end.i295.i, %if.then31.i, %if.end.i6, %if.end7, %_channel_get_info.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_channel_get_info.exit ], [ %call1.i7, %_Py_NewRef.exit126.i ], [ null, %if.end7 ], [ null, %if.end.i6 ], [ null, %if.then31.i ], [ null, %if.then1.i298.i ], [ null, %if.end.i295.i ], [ null, %if.then49.i21 ], [ null, %if.then1.i289.i ], [ null, %if.end.i286.i ], [ null, %if.then69.i ], [ null, %if.then1.i280.i ], [ null, %if.end.i277.i ], [ null, %if.then89.i20 ], [ null, %if.then1.i271.i ], [ null, %if.end.i268.i ], [ null, %if.then109.i ], [ null, %if.then1.i262.i ], [ null, %if.end.i259.i ], [ null, %if.then129.i ], [ null, %if.then1.i253.i ], [ null, %if.end.i250.i ], [ null, %if.then149.i ], [ null, %if.then1.i244.i ], [ null, %if.end.i241.i ], [ null, %if.then169.i ], [ null, %if.then1.i235.i ], [ null, %if.end.i232.i ], [ null, %if.then189.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__channel_id(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cid_data.i = alloca %struct.channel_id_converter_data, align 8
  %send.i = alloca i32, align 4
  %recv.i = alloca i32, align 4
  %force.i = alloca i32, align 4
  %resolve.i = alloca i32, align 4
  %cidobj.i = alloca ptr, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %self) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %ChannelIDType, align 8
  %call.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #6
  %cmp.i.i = icmp ne ptr %call.i.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  %call1.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i.i) #6
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %get_module_from_owned_type.exit

if.end.i.i.i:                                     ; preds = %if.end
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_module_from_owned_type.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %get_module_from_owned_type.exit

get_module_from_owned_type.exit:                  ; preds = %if.end, %if.end.i.i.i, %if.then1.i.i.i
  %3 = load i64, ptr %call1.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %get_module_from_owned_type.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_module_from_owned_type.exit, %if.then1.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cid_data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %send.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %recv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %force.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %resolve.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cidobj.i)
  store ptr %self, ptr %cid_data.i, align 8
  %cid1.i = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data.i, i64 0, i32 1
  store i64 0, ptr %cid1.i, align 8
  %end2.i = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data.i, i64 0, i32 2
  store i32 0, ptr %end2.i, align 8
  store i32 -1, ptr %send.i, align 4
  store i32 -1, ptr %recv.i, align 4
  store i32 0, ptr %force.i, align 4
  store i32 0, ptr %resolve.i, align 4
  %call.i6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.41, ptr noundef nonnull @_channelid_new.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %cid_data.i, ptr noundef nonnull %send.i, ptr noundef nonnull %recv.i, ptr noundef nonnull %force.i, ptr noundef nonnull %resolve.i) #6
  %tobool.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i, label %_channelid_new.exit, label %if.end.i7

if.end.i7:                                        ; preds = %Py_DECREF.exit
  %5 = load i64, ptr %cid1.i, align 8
  %6 = load i32, ptr %end2.i, align 8
  %7 = load i32, ptr %send.i, align 4
  %cmp.i8 = icmp eq i32 %7, 0
  %8 = load i32, ptr %recv.i, align 4
  %cmp5.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %cmp.i8, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i7
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.42) #6
  br label %_channelid_new.exit

if.else.i:                                        ; preds = %if.end.i7
  %cmp7.i = icmp eq i32 %7, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.else14.i

if.then8.i:                                       ; preds = %if.else.i
  %10 = add i32 %8, 1
  %or.cond1.i = icmp ult i32 %10, 2
  %..i = zext i1 %or.cond1.i to i32
  br label %if.end19.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %8, 1
  %spec.select.i = select i1 %cmp15.i, i32 -1, i32 %6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else14.i, %if.then8.i
  %end.0.i = phi i32 [ %..i, %if.then8.i ], [ %spec.select.i, %if.else14.i ]
  store ptr null, ptr %cidobj.i, align 8
  %11 = load i32, ptr %force.i, align 4
  %12 = load i32, ptr %resolve.i, align 4
  %call21.i = call fastcc i32 @newchannelid(ptr noundef %0, i64 noundef %5, i32 noundef %end.0.i, ptr noundef nonnull getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), i32 noundef %11, i32 noundef %12, ptr noundef nonnull %cidobj.i), !range !7
  %call22.i = call fastcc i32 @handle_channel_error(i32 noundef %call21.i, ptr noundef %self, i64 noundef %5), !range !8
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  %13 = load ptr, ptr %cidobj.i, align 8
  %spec.select4.i = select i1 %tobool23.not.i, ptr %13, ptr null
  br label %_channelid_new.exit

_channelid_new.exit:                              ; preds = %Py_DECREF.exit, %if.then6.i, %if.end19.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %Py_DECREF.exit ], [ %spec.select4.i, %if.end19.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cid_data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %send.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %recv.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %force.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %resolve.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cidobj.i)
  br label %return

return:                                           ; preds = %entry, %_channelid_new.exit
  %retval.0 = phi ptr [ %retval.0.i, %_channelid_new.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__register_end_types(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %send = alloca ptr, align 8
  %recv = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.43, ptr noundef nonnull @channelsmod__register_end_types.kwlist, ptr noundef nonnull %send, ptr noundef nonnull %recv) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %send, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.44) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %recv, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val1, i64 168
  %.val1.val = load i64, ptr %6, align 8
  %and.i.i2 = and i64 %.val1.val, 2147483648
  %cmp.i.i3.not = icmp eq i64 %and.i.i2, 0
  br i1 %cmp.i.i3.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.45) #6
  br label %return

if.end8:                                          ; preds = %if.end4
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %self) #6
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %send_channel_type.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 1
  %8 = load ptr, ptr %send_channel_type.i, align 8
  %cmp2.not.i = icmp eq ptr %8, null
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %recv_channel_type.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 2
  %9 = load ptr, ptr %recv_channel_type.i, align 8
  %cmp3.not.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.46) #6
  br label %return

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %11 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end5.i
  store ptr %0, ptr %send_channel_type.i, align 8
  %12 = load i32, ptr %4, align 8
  %add.i.i9.i = add i32 %12, 1
  %cmp.i.i10.i = icmp eq i32 %add.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %_Py_NewRef.exit12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i9.i, ptr %4, align 8
  br label %_Py_NewRef.exit12.i

_Py_NewRef.exit12.i:                              ; preds = %if.end.i.i11.i, %_Py_NewRef.exit.i
  store ptr %4, ptr %recv_channel_type.i, align 8
  %call.i13.i = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef nonnull %0, ptr noundef nonnull @_channelend_shared) #6
  %cmp.i.i5 = icmp eq i32 %call.i13.i, 0
  br i1 %cmp.i.i5, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %_Py_NewRef.exit12.i
  %13 = load i64, ptr %call.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.xid_class_registry, ptr %call.i.i, i64 0, i32 1, i64 %13
  store ptr %0, ptr %arrayidx.i.i, align 8
  %14 = load i64, ptr %call.i.i, align 8
  %add.i.i = add i64 %14, 1
  store i64 %add.i.i, ptr %call.i.i, align 8
  %call.i14.i = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef nonnull %4, ptr noundef nonnull @_channelend_shared) #6
  %cmp.i15.i.not = icmp eq i32 %call.i14.i, 0
  br i1 %cmp.i15.i.not, label %set_channelend_types.exit, label %return

set_channelend_types.exit:                        ; preds = %if.end12.i
  %15 = load i64, ptr %call.i.i, align 8
  %arrayidx.i17.i = getelementptr %struct.xid_class_registry, ptr %call.i.i, i64 0, i32 1, i64 %15
  store ptr %4, ptr %arrayidx.i17.i, align 8
  %16 = load i64, ptr %call.i.i, align 8
  %add.i18.i = add i64 %16, 1
  store i64 %add.i18.i, ptr %call.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit12.i, %if.end8, %if.then4.i, %if.end12.i, %set_channelend_types.exit, %entry, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then3 ], [ null, %entry ], [ @_Py_NoneStruct, %set_channelend_types.exit ], [ null, %if.end12.i ], [ null, %if.then4.i ], [ null, %if.end8 ], [ null, %_Py_NewRef.exit12.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_channel_error(i32 noundef %err, ptr noundef %mod, i64 noundef %cid) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %err, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  switch i32 %err, label %return [
    i32 -2, label %if.then2
    i32 -3, label %if.then5
    i32 -10, label %if.then9
    i32 -4, label %if.then14
    i32 -5, label %if.then19
    i32 -6, label %if.then23
    i32 -7, label %if.then27
    i32 -8, label %if.then30
    i32 -9, label %if.then34
  ]

if.then2:                                         ; preds = %if.end
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 6
  %0 = load ptr, ptr %ChannelNotFoundError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %cid) #6
  br label %return

if.then5:                                         ; preds = %if.end
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 7
  %1 = load ptr, ptr %ChannelClosedError, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %cid) #6
  br label %return

if.then9:                                         ; preds = %if.end
  %ChannelClosedError10 = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 7
  %2 = load ptr, ptr %ChannelClosedError10, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.15, i64 noundef %cid) #6
  br label %return

if.then14:                                        ; preds = %if.end
  %ChannelClosedError15 = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 7
  %3 = load ptr, ptr %ChannelClosedError15, align 8
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.16, i64 noundef %cid) #6
  br label %return

if.then19:                                        ; preds = %if.end
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 8
  %4 = load ptr, ptr %ChannelEmptyError, align 8
  %call20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.17, i64 noundef %cid) #6
  br label %return

if.then23:                                        ; preds = %if.end
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 9
  %5 = load ptr, ptr %ChannelNotEmptyError, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.18, i64 noundef %cid) #6
  br label %return

if.then27:                                        ; preds = %if.end
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 5
  %6 = load ptr, ptr %ChannelError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.19) #6
  br label %return

if.then30:                                        ; preds = %if.end
  %ChannelError31 = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 5
  %7 = load ptr, ptr %ChannelError31, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.20) #6
  br label %return

if.then34:                                        ; preds = %if.end
  %ChannelError35 = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 5
  %8 = load ptr, ptr %ChannelError35, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.21) #6
  br label %return

return:                                           ; preds = %if.then2, %if.then9, %if.then19, %if.then27, %if.then34, %if.then30, %if.then23, %if.then14, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.then5 ], [ 1, %if.then14 ], [ 1, %if.then23 ], [ 1, %if.then30 ], [ 1, %if.then34 ], [ 1, %if.then27 ], [ 1, %if.then19 ], [ 1, %if.then9 ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @newchannelid(ptr noundef %cls, i64 noundef %cid, i32 noundef %end, ptr noundef %channels, i32 noundef %force, i32 noundef %resolve, ptr nocapture noundef writeonly %res) unnamed_addr #0 {
entry:
  store ptr null, ptr %res, align 8
  %call = tail call ptr @_PyObject_New(ptr noundef %cls) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cid1 = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 1
  store i64 %cid, ptr %cid1, align 8
  %end2 = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 2
  store i32 %end, ptr %end2, align 8
  %resolve3 = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 3
  store i32 %resolve, ptr %resolve3, align 4
  %channels4 = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 4
  store ptr %channels, ptr %channels4, align 8
  %0 = load ptr, ptr %channels, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #6
  %head.i = getelementptr inbounds %struct._channels, ptr %channels, i64 0, i32 1
  %1 = load ptr, ptr %head.i, align 8
  %cmp.not6.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i, label %if.then7, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %if.end.i.i
  %ref.08.i.i = phi ptr [ %3, %if.end.i.i ], [ %1, %if.end ]
  %2 = load i64, ptr %ref.08.i.i, align 8
  %cmp2.i.i = icmp eq i64 %2, %cid
  br i1 %cmp2.i.i, label %_channels_add_id_object.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 2
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.then7, label %while.body.i.i, !llvm.loop !11

_channels_add_id_object.exit:                     ; preds = %while.body.i.i
  %objcount.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 3
  %4 = load i64, ptr %objcount.i, align 8
  %add.i = add i64 %4, 1
  store i64 %add.i, ptr %objcount.i, align 8
  %5 = load ptr, ptr %channels, align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #6
  br label %if.end11

if.then7:                                         ; preds = %if.end.i.i, %if.end
  %6 = load ptr, ptr %channels, align 8
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  %tobool.not = icmp eq i32 %force, 0
  br i1 %tobool.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.then7
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i13.not = icmp eq i64 %8, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end11:                                         ; preds = %_channels_add_id_object.exit, %if.then7
  store ptr %call, ptr %res, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.else, %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ -1, %entry ], [ -2, %if.else ], [ -2, %if.then1.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @channel_destroy(i64 noundef %cid) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #6
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i, label %_channels_remove.exit.thread, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %cmp2.i6.i = icmp eq i64 %2, %cid
  br i1 %cmp2.i6.i, label %if.end4.i, label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i
  %3 = load i64, ptr %4, align 8
  %cmp2.i.i = icmp eq i64 %3, %cid
  br i1 %cmp2.i.i, label %if.end4.i, label %if.end.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %while.body.i.preheader.i, %while.body.i.i
  %ref.08.i7.i = phi ptr [ %4, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %next.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i7.i, i64 0, i32 2
  %4 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_channels_remove.exit.thread, label %while.body.i.i, !llvm.loop !11

if.end4.i:                                        ; preds = %while.body.i.i, %while.body.i.preheader.i
  %ref.08.i.lcssa.i = phi ptr [ %1, %while.body.i.preheader.i ], [ %4, %while.body.i.i ]
  %prev.07.i.lcssa.i = phi ptr [ null, %while.body.i.preheader.i ], [ %ref.08.i7.i, %while.body.i.i ]
  %cmp.i.i = icmp eq ptr %1, %ref.08.i.lcssa.i
  %next.i7.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.lcssa.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i7.i, align 8
  %next3.i.i = getelementptr inbounds %struct._channelref, ptr %prev.07.i.lcssa.i, i64 0, i32 2
  %next3.sink.i.i = select i1 %cmp.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), ptr %next3.i.i
  store ptr %5, ptr %next3.sink.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %sub.i.i = add i64 %6, -1
  store i64 %sub.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %chan.i.phi.trans.insert.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.lcssa.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %chan.i.phi.trans.insert.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i, label %return.critedge, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i
  %7 = load ptr, ptr %.pre.i.i, align 8
  %call.i.i.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1) #6
  %closing.i.i.i.i = getelementptr inbounds %struct._channel, ptr %.pre.i.i, i64 0, i32 4
  %8 = load ptr, ptr %closing.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_channel_clear_closing.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %8) #6
  store ptr null, ptr %closing.i.i.i.i, align 8
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = load ptr, ptr %.pre.i.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %9) #6
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa.i) #6
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #6
  br i1 %cmp.not.i.i.i, label %return, label %if.then2

_channels_remove.exit.thread:                     ; preds = %if.end.i.i, %entry
  %11 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %11) #6
  br label %return

if.then2:                                         ; preds = %_channel_clear_closing.exit.i.i.i
  tail call fastcc void @_channel_free(ptr noundef nonnull %.pre.i.i)
  br label %return

return.critedge:                                  ; preds = %if.end4.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa.i) #6
  %12 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %return.critedge, %_channels_remove.exit.thread, %_channel_clear_closing.exit.i.i.i, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %_channel_clear_closing.exit.i.i.i ], [ -2, %_channels_remove.exit.thread ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_channel_free(ptr noundef %chan) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %chan, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #6
  %closing.i = getelementptr inbounds %struct._channel, ptr %chan, i64 0, i32 4
  %1 = load ptr, ptr %closing.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_channel_clear_closing.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @PyMem_RawFree(ptr noundef nonnull %1) #6
  store ptr null, ptr %closing.i, align 8
  br label %_channel_clear_closing.exit

_channel_clear_closing.exit:                      ; preds = %entry, %if.then.i
  %2 = load ptr, ptr %chan, align 8
  tail call void @PyThread_release_lock(ptr noundef %2) #6
  %3 = load ptr, ptr %chan, align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #6
  %queue = getelementptr inbounds %struct._channel, ptr %chan, i64 0, i32 1
  %4 = load ptr, ptr %queue, align 8
  %first.i.i = getelementptr inbounds %struct._channelqueue, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %first.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not3.i.i.i, label %_channelqueue_free.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_channel_clear_closing.exit, %_channelitem_free.exit.i.i.i
  %item.addr.04.i.i.i = phi ptr [ %6, %_channelitem_free.exit.i.i.i ], [ %5, %_channel_clear_closing.exit ]
  %next.i.i.i = getelementptr inbounds %struct._channelitem, ptr %item.addr.04.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %next.i.i.i, align 8
  store ptr null, ptr %next.i.i.i, align 8
  %7 = load ptr, ptr %item.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %call5.i.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %7) #6
  store ptr null, ptr %item.addr.04.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  %waiting.i.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %item.addr.04.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %waiting.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i.i, label %_channelitem_free.exit.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %status.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %status.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.then4.i.i.i.i.i
  store i32 2, ptr %status.i.i.i.i.i, align 8
  %10 = load ptr, ptr %8, align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #6
  %received1.i.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %received1.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %received1.i.i.i.i.i.i, align 4
  br label %_waiting_release.exit.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i, %if.then7.i.i.i.i.i
  store i32 3, ptr %status.i.i.i.i.i, align 8
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %_waiting_release.exit.i.i.i.i.i, %if.then4.i.i.i.i.i
  store ptr null, ptr %waiting.i.i.i.i.i, align 8
  br label %_channelitem_free.exit.i.i.i

_channelitem_free.exit.i.i.i:                     ; preds = %if.end9.i.i.i.i.i, %if.end.i.i.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %item.addr.04.i.i.i) #6
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_channelqueue_free.exit, label %while.body.i.i.i, !llvm.loop !6

_channelqueue_free.exit:                          ; preds = %_channelitem_free.exit.i.i.i, %_channel_clear_closing.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @PyMem_RawFree(ptr noundef %4) #6
  %ends = getelementptr inbounds %struct._channel, ptr %chan, i64 0, i32 2
  %12 = load ptr, ptr %ends, align 8
  %send.i.i = getelementptr inbounds %struct._channelassociations, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %send.i.i, align 8
  %cmp.not3.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.not3.i.i.i7, label %_channelend_free_all.exit.i.i, label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %_channelqueue_free.exit, %while.body.i.i.i8
  %end.addr.04.i.i.i = phi ptr [ %14, %while.body.i.i.i8 ], [ %13, %_channelqueue_free.exit ]
  %14 = load ptr, ptr %end.addr.04.i.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %end.addr.04.i.i.i) #6
  %cmp.not.i.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i9, label %_channelend_free_all.exit.i.i, label %while.body.i.i.i8, !llvm.loop !19

_channelend_free_all.exit.i.i:                    ; preds = %while.body.i.i.i8, %_channelqueue_free.exit
  store ptr null, ptr %send.i.i, align 8
  store i64 0, ptr %12, align 8
  %recv.i.i = getelementptr inbounds %struct._channelassociations, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %recv.i.i, align 8
  %cmp.not3.i6.i.i = icmp eq ptr %15, null
  br i1 %cmp.not3.i6.i.i, label %_channelends_free.exit, label %while.body.i7.i.i

while.body.i7.i.i:                                ; preds = %_channelend_free_all.exit.i.i, %while.body.i7.i.i
  %end.addr.04.i8.i.i = phi ptr [ %16, %while.body.i7.i.i ], [ %15, %_channelend_free_all.exit.i.i ]
  %16 = load ptr, ptr %end.addr.04.i8.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %end.addr.04.i8.i.i) #6
  %cmp.not.i9.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i9.i.i, label %_channelends_free.exit, label %while.body.i7.i.i, !llvm.loop !19

_channelends_free.exit:                           ; preds = %while.body.i7.i.i, %_channelend_free_all.exit.i.i
  store ptr null, ptr %recv.i.i, align 8
  %numrecvopen.i.i = getelementptr inbounds %struct._channelassociations, ptr %12, i64 0, i32 1
  store i64 0, ptr %numrecvopen.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #6
  %17 = load ptr, ptr %chan, align 8
  tail call void @PyThread_release_lock(ptr noundef %17) #6
  %18 = load ptr, ptr %chan, align 8
  tail call void @PyThread_free_lock(ptr noundef %18) #6
  tail call void @PyMem_RawFree(ptr noundef nonnull %chan) #6
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_id_converter(ptr noundef %arg, ptr nocapture noundef %ptr) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %ChannelIDType, align 8
  %2 = getelementptr i8, ptr %arg, i64 8
  %arg.val11 = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val11, %1
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val11, ptr noundef %1) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cid2 = getelementptr inbounds %struct.channelid, ptr %arg, i64 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  %end3 = getelementptr inbounds %struct.channelid, ptr %arg, i64 0, i32 2
  %4 = load i32, ptr %end3, align 8
  br label %if.end19

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %call4 = tail call i32 @PyIndex_Check(ptr noundef nonnull %arg) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else15, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %arg) #6
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then6
  %call8 = tail call ptr @PyErr_Occurred() #6
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then12, label %return

if.end:                                           ; preds = %if.then6
  %cmp11 = icmp slt i64 %call7, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %arg) #6
  br label %return

if.else15:                                        ; preds = %if.else
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %arg.val = load ptr, ptr %2, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arg.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.25, ptr noundef %7) #6
  br label %return

if.end19:                                         ; preds = %if.end, %if.then
  %end.0 = phi i32 [ %4, %if.then ], [ 0, %if.end ]
  %cid.0 = phi i64 [ %3, %if.then ], [ %call7, %if.end ]
  %cid20 = getelementptr inbounds %struct.channel_id_converter_data, ptr %ptr, i64 0, i32 1
  store i64 %cid.0, ptr %cid20, align 8
  %end21 = getelementptr inbounds %struct.channel_id_converter_data, ptr %ptr, i64 0, i32 2
  store i32 %end.0, ptr %end21, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end19, %if.else15, %if.then12
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %if.then12 ], [ 0, %if.else15 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Head() local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_GetIDObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_ParseTimeoutArg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @channel_send_wait(i64 noundef %cid, ptr noundef %obj, i64 noundef %timeout) unnamed_addr #0 {
entry:
  %waiting = alloca %struct.wait_info, align 8
  %call.i = tail call ptr @PyThread_allocate_lock() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_waiting_init.exit.thread, label %if.end

_waiting_init.exit.thread:                        ; preds = %entry
  %call1.i = tail call ptr @PyErr_NoMemory() #6
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call.i, ptr %waiting, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %waiting, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.2.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %call1 = call fastcc i32 @channel_send(i64 noundef %cid, ptr noundef %obj, ptr noundef nonnull %waiting)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %finally, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %waiting, align 8
  %call.i4 = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %0, i64 noundef %timeout) #6
  switch i32 %call.i4, label %if.else [
    i32 2, label %if.then7
    i32 0, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %if.end4
  %1 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.31) #6
  br label %if.then7

if.then7:                                         ; preds = %if.then2.i, %if.end4
  %2 = load i32, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %cmp1.i = icmp eq i32 %2, 2
  br i1 %cmp1.i, label %while.body.i, label %_waiting_finish_releasing.exit

while.body.i:                                     ; preds = %if.then7, %while.body.i
  %call.i6 = call i32 @sched_yield() #6
  %3 = load i32, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %cmp.i7 = icmp eq i32 %3, 2
  br i1 %cmp.i7, label %while.body.i, label %_waiting_finish_releasing.exit, !llvm.loop !20

_waiting_finish_releasing.exit:                   ; preds = %while.body.i, %if.then7
  %4 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_waiting_finish_releasing.exit, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %7, %if.end.i.i.i ], [ %5, %_waiting_finish_releasing.exit ]
  %6 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %6, %cid
  br i1 %cmp2.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_channels_lookup.exit.i, label %while.body.i.i.i, !llvm.loop !11

if.end4.i.i:                                      ; preds = %while.body.i.i.i
  %chan5.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %chan5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %8, null
  br i1 %cmp6.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %open.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %open.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %_channels_lookup.exit.i, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false.i.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp17.i.i = icmp eq ptr %10, null
  br i1 %cmp17.i.i, label %_channels_lookup.exit.thread17.i, label %if.end.i8

_channels_lookup.exit.thread17.i:                 ; preds = %lor.lhs.false16.i.i
  call void @PyThread_release_lock(ptr noundef null) #6
  br label %if.end.i8

_channels_lookup.exit.i:                          ; preds = %if.end.i.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %_waiting_finish_releasing.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %channel_clear_sent.exit

if.end.i8:                                        ; preds = %_channels_lookup.exit.thread17.i, %lor.lhs.false16.i.i
  %12 = getelementptr inbounds i8, ptr %waiting, i64 16
  %waiting.val.i = load i64, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %call.i1.i = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #6
  %queue.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %queue.i.i, align 8
  %first.i.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %first.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_channelqueue_remove.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i8
  %16 = ptrtoint ptr %15 to i64
  %cmp2.i.i.i.i = icmp eq i64 %waiting.val.i, %16
  br i1 %cmp2.i.i.i.i, label %if.end4.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i
  %prev.0.i.i.i.i = phi ptr [ %17, %while.cond.i.i.i.i ], [ %15, %if.then.i.i.i.i ]
  %next.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %prev.0.i.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %cmp9.i.i.i.i = icmp eq i64 %waiting.val.i, %18
  %or.cond.i.i.i.i = or i1 %cmp6.not.i.i.i.i, %cmp9.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_channelqueue_find.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !21

_channelqueue_find.exit.i.i.i:                    ; preds = %while.cond.i.i.i.i
  %next.i.i.i.i.le = getelementptr inbounds %struct._channelitem, ptr %prev.0.i.i.i.i, i64 0, i32 2
  br i1 %cmp6.not.i.i.i.i, label %_channelqueue_remove.exit.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %_channelqueue_find.exit.i.i.i, %if.then.i.i.i.i
  %.sink.i.i = phi ptr [ %15, %if.then.i.i.i.i ], [ %17, %_channelqueue_find.exit.i.i.i ]
  %next.i.i.le.sink.i.i = phi ptr [ %first.i.i.i.i, %if.then.i.i.i.i ], [ %next.i.i.i.i.le, %_channelqueue_find.exit.i.i.i ]
  %prev.1.i2027.i.i.i = phi ptr [ null, %if.then.i.i.i.i ], [ %prev.0.i.i.i.i, %_channelqueue_find.exit.i.i.i ]
  %next2.i.i.i = getelementptr inbounds %struct._channelitem, ptr %.sink.i.i, i64 0, i32 2
  %19 = load ptr, ptr %next2.i.i.i, align 8
  store ptr %19, ptr %next.i.i.le.sink.i.i, align 8
  store ptr null, ptr %next2.i.i.i, align 8
  %last.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %last.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %20, %.sink.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr %prev.1.i2027.i.i.i, ptr %last.i.i.i, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.end4.i.i.i
  %21 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %21, -1
  store i64 %sub.i.i.i, ptr %14, align 8
  %22 = load ptr, ptr %.sink.i.i, align 8
  %waiting.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %.sink.i.i, i64 0, i32 1
  %23 = load ptr, ptr %waiting.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, i8 0, i64 24, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %.sink.i.i) #6
  br label %_channelqueue_remove.exit.i.i

_channelqueue_remove.exit.i.i:                    ; preds = %if.end9.i.i.i, %_channelqueue_find.exit.i.i.i, %if.end.i8
  %data.0.i.i = phi ptr [ null, %if.end.i8 ], [ %22, %if.end9.i.i.i ], [ null, %_channelqueue_find.exit.i.i.i ]
  %waiting.0.i.i = phi ptr [ null, %if.end.i8 ], [ %23, %if.end9.i.i.i ], [ null, %_channelqueue_find.exit.i.i.i ]
  %24 = load ptr, ptr %8, align 8
  call void @PyThread_release_lock(ptr noundef %24) #6
  %call.i.i.i = call ptr @PyErr_GetRaisedException() #6
  %call4.i.i.i = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %data.0.i.i) #6
  %cmp.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end11.thread.i.i.i, label %_release_xid_data.exit.i.i

if.end11.thread.i.i.i:                            ; preds = %_channelqueue_remove.exit.i.i
  call void @PyErr_Clear() #6
  br label %_release_xid_data.exit.i.i

_release_xid_data.exit.i.i:                       ; preds = %if.end11.thread.i.i.i, %_channelqueue_remove.exit.i.i
  call void @PyErr_SetRaisedException(ptr noundef %call.i.i.i) #6
  %cmp.not.i.i = icmp eq ptr %waiting.0.i.i, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_release_xid_data.exit.i.i
  %status.i.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i.i, i64 0, i32 1
  store i32 2, ptr %status.i.i.i, align 8
  %25 = load ptr, ptr %waiting.0.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %25) #6
  %received1.i.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting.0.i.i, i64 0, i32 2
  %26 = load i32, ptr %received1.i.i.i, align 4
  %cmp.not.i.i2.i = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i2.i, label %_waiting_release.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %received1.i.i.i, align 4
  br label %_waiting_release.exit.i.i

_waiting_release.exit.i.i:                        ; preds = %if.then.i.i.i, %if.then.i.i
  store i32 3, ptr %status.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_waiting_release.exit.i.i, %_release_xid_data.exit.i.i
  %27 = load ptr, ptr %queue.i.i, align 8
  %28 = load i64, ptr %27, align 8
  %cmp4.i.i = icmp eq i64 %28, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %channel_clear_sent.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %closing1.i.i.i = getelementptr inbounds %struct._channel, ptr %8, i64 0, i32 4
  %29 = load ptr, ptr %closing1.i.i.i, align 8
  %cmp.i5.i.i = icmp eq ptr %29, null
  br i1 %cmp.i5.i.i, label %channel_clear_sent.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %if.then5.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %call.i.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %31, i32 noundef 1) #6
  %32 = load ptr, ptr %closing1.i.i.i, align 8
  %cmp.not.i.i6.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i6.i.i, label %_channel_clear_closing.exit.i.i.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %if.end.i.i3.i
  call void @PyMem_RawFree(ptr noundef nonnull %32) #6
  store ptr null, ptr %closing1.i.i.i, align 8
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %if.then.i.i7.i.i, %if.end.i.i3.i
  %33 = load ptr, ptr %8, align 8
  call void @PyThread_release_lock(ptr noundef %33) #6
  %chan3.i.i.i = getelementptr inbounds %struct._channelref, ptr %30, i64 0, i32 1
  store ptr null, ptr %chan3.i.i.i, align 8
  call fastcc void @_channel_free(ptr noundef nonnull %8)
  br label %channel_clear_sent.exit

channel_clear_sent.exit:                          ; preds = %_channels_lookup.exit.i, %if.end.i.i, %if.then5.i.i, %_channel_clear_closing.exit.i.i.i
  %.sink.i = phi ptr [ %11, %_channels_lookup.exit.i ], [ %10, %if.end.i.i ], [ %10, %if.then5.i.i ], [ %10, %_channel_clear_closing.exit.i.i.i ]
  call void @PyThread_release_lock(ptr noundef %.sink.i) #6
  %received = getelementptr inbounds %struct.wait_info, ptr %waiting, i64 0, i32 2
  %34 = load i32, ptr %received, align 4
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %finally, label %if.end9

if.end9:                                          ; preds = %channel_clear_sent.exit
  call void @PyErr_Clear() #6
  br label %if.end14

if.else:                                          ; preds = %if.end4
  call void @PyThread_release_lock(ptr noundef %0) #6
  %35 = load i32, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %cmp1.i10 = icmp eq i32 %35, 2
  br i1 %cmp1.i10, label %while.body.i11, label %_waiting_finish_releasing.exit14

while.body.i11:                                   ; preds = %if.else, %while.body.i11
  %call.i12 = call i32 @sched_yield() #6
  %36 = load i32, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %cmp.i13 = icmp eq i32 %36, 2
  br i1 %cmp.i13, label %while.body.i11, label %_waiting_finish_releasing.exit14, !llvm.loop !20

_waiting_finish_releasing.exit14:                 ; preds = %while.body.i11, %if.else
  %received10 = getelementptr inbounds %struct.wait_info, ptr %waiting, i64 0, i32 2
  %37 = load i32, ptr %received10, align 4
  %tobool11.not = icmp eq i32 %37, 0
  br i1 %tobool11.not, label %finally, label %if.end14

if.end14:                                         ; preds = %_waiting_finish_releasing.exit14, %if.end9
  br label %finally

finally:                                          ; preds = %_waiting_finish_releasing.exit14, %channel_clear_sent.exit, %if.end, %if.end14
  %res.0 = phi i32 [ %call1, %if.end ], [ 0, %if.end14 ], [ -1, %channel_clear_sent.exit ], [ -10, %_waiting_finish_releasing.exit14 ]
  %38 = load ptr, ptr %waiting, align 8
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %finally
  call void @PyThread_free_lock(ptr noundef nonnull %38) #6
  br label %return

return:                                           ; preds = %if.then.i15, %finally, %_waiting_init.exit.thread
  %retval.0 = phi i32 [ -1, %_waiting_init.exit.thread ], [ %res.0, %finally ], [ %res.0, %if.then.i15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @channel_send(i64 noundef %cid, ptr noundef %obj, ptr noundef %waiting) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyInterpreterState_Get() #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %call.i) #6
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i9 = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #6
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i, label %_channels_lookup.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %if.end.i.i
  %ref.08.i.i = phi ptr [ %3, %if.end.i.i ], [ %1, %if.end ]
  %2 = load i64, ptr %ref.08.i.i, align 8
  %cmp2.i.i = icmp eq i64 %2, %cid
  br i1 %cmp2.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 2
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_channels_lookup.exit, label %while.body.i.i, !llvm.loop !11

if.end4.i:                                        ; preds = %while.body.i.i
  %chan5.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i, i64 0, i32 1
  %4 = load ptr, ptr %chan5.i, align 8
  %cmp6.i = icmp eq ptr %4, null
  br i1 %cmp6.i, label %_channels_lookup.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %open.i = getelementptr inbounds %struct._channel, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %open.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %_channels_lookup.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp17.i = icmp eq ptr %6, null
  br i1 %cmp17.i, label %_channels_lookup.exit.thread21, label %if.end5

_channels_lookup.exit.thread21:                   ; preds = %lor.lhs.false16.i
  tail call void @PyThread_release_lock(ptr noundef null) #6
  br label %if.end5

_channels_lookup.exit:                            ; preds = %if.end.i.i, %lor.lhs.false.i, %if.end4.i, %if.end
  %err.015.i.ph = phi i32 [ -2, %if.end ], [ -3, %if.end4.i ], [ -3, %lor.lhs.false.i ], [ -2, %if.end.i.i ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %7) #6
  br label %return

if.end5:                                          ; preds = %lor.lhs.false16.i, %_channels_lookup.exit.thread21
  %closing = getelementptr inbounds %struct._channel, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %closing, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %obj, ptr noundef nonnull %call9) #6
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  tail call void @PyMem_RawFree(ptr noundef nonnull %call9) #6
  br label %return

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %4, align 8
  %call.i10 = tail call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %10 = load i32, ptr %open.i, align 8
  %tobool.not.i12 = icmp eq i32 %10, 0
  br i1 %tobool.not.i12, label %_channel_add.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %ends.i = getelementptr inbounds %struct._channel, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %ends.i, align 8
  %send1.i.i = getelementptr inbounds %struct._channelassociations, ptr %11, i64 0, i32 2
  %cond.i.i = load ptr, ptr %send1.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not6.i.i.i, label %if.end4.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end.i.i.i
  %end.08.i.i.i = phi ptr [ %13, %if.end.i.i.i ], [ %cond.i.i, %if.end.i ]
  %interpid1.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %interpid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %12, %call1
  br i1 %cmp2.i.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %13 = load ptr, ptr %end.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end4.i.i, label %while.body.i.i.i, !llvm.loop !12

if.then.i.i:                                      ; preds = %while.body.i.i.i
  %open.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i, i64 0, i32 2
  %14 = load i32, ptr %open.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool2.not.i.i, label %_channel_add.exit, label %if.end3.i

if.end4.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i
  %prev.0.lcssa.i.ph.i.i = phi ptr [ null, %if.end.i ], [ %end.08.i.i.i, %if.end.i.i.i ]
  %call.i.i.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_channelends_associate.exit.i, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %if.end4.i.i
  store ptr null, ptr %call.i.i.i.i, align 8
  %interpid2.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i, i64 0, i32 1
  store i64 %call1, ptr %interpid2.i.i.i.i, align 8
  %open.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %open.i.i.i.i, align 8
  %cmp1.i.i.i = icmp eq ptr %prev.0.lcssa.i.ph.i.i, null
  %send1.i.prev.0.lcssa.i.ph.i.i = select i1 %cmp1.i.i.i, ptr %send1.i.i, ptr %prev.0.lcssa.i.ph.i.i
  store ptr %call.i.i.i.i, ptr %send1.i.prev.0.lcssa.i.ph.i.i, align 8
  %15 = load i64, ptr %11, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %11, align 8
  br label %if.end3.i

_channelends_associate.exit.i:                    ; preds = %if.end4.i.i
  %call1.i.i.i.i = tail call ptr @PyErr_NoMemory() #6
  br label %_channel_add.exit

if.end3.i:                                        ; preds = %if.end.i7.i.i, %if.then.i.i
  %queue.i = getelementptr inbounds %struct._channel, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %queue.i, align 8
  %call.i.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_channelqueue_put.exit.i, label %if.end.i.i5.i

if.end.i.i5.i:                                    ; preds = %if.end3.i
  store ptr %call9, ptr %call.i.i.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %waiting, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %waiting, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i5.i
  %17 = ptrtoint ptr %call.i.i.i to i64
  %itemid.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting, i64 0, i32 3
  store i64 %17, ptr %itemid.i.i.i.i, align 8
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i.i.i, %if.end.i.i5.i
  %18 = load i64, ptr %16, align 8
  %add.i.i = add i64 %18, 1
  store i64 %add.i.i, ptr %16, align 8
  %first.i.i = getelementptr inbounds %struct._channelqueue, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %first.i.i, align 8
  %cmp1.i.i = icmp eq ptr %19, null
  br i1 %cmp1.i.i, label %if.end4.i6.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i13
  %last.i.i = getelementptr inbounds %struct._channelqueue, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %last.i.i, align 8
  %next.i.i14 = getelementptr inbounds %struct._channelitem, ptr %20, i64 0, i32 2
  br label %if.end4.i6.i

if.end4.i6.i:                                     ; preds = %if.else.i.i, %if.end.i.i13
  %next.sink.i.i = phi ptr [ %next.i.i14, %if.else.i.i ], [ %first.i.i, %if.end.i.i13 ]
  store ptr %call.i.i.i, ptr %next.sink.i.i, align 8
  %last5.i.i = getelementptr inbounds %struct._channelqueue, ptr %16, i64 0, i32 2
  store ptr %call.i.i.i, ptr %last5.i.i, align 8
  br i1 %cmp.not.i.i.i.i, label %_channel_add.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i6.i
  %21 = load ptr, ptr %waiting, align 8
  %call.i10.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %21, i32 noundef 0) #6
  %status.i.i.i = getelementptr inbounds %struct.wait_info, ptr %waiting, i64 0, i32 1
  store i32 1, ptr %status.i.i.i, align 8
  br label %_channel_add.exit

_channelqueue_put.exit.i:                         ; preds = %if.end3.i
  %call1.i.i.i = tail call ptr @PyErr_NoMemory() #6
  br label %_channel_add.exit

_channel_add.exit:                                ; preds = %if.end16, %if.then.i.i, %_channelends_associate.exit.i, %if.end4.i6.i, %if.then7.i.i, %_channelqueue_put.exit.i
  %cmp18.not = phi i1 [ false, %if.end16 ], [ false, %_channelends_associate.exit.i ], [ false, %_channelqueue_put.exit.i ], [ true, %if.then7.i.i ], [ true, %if.end4.i6.i ], [ false, %if.then.i.i ]
  %res.0.i = phi i32 [ -3, %if.end16 ], [ -4, %_channelends_associate.exit.i ], [ -1, %_channelqueue_put.exit.i ], [ 0, %if.then7.i.i ], [ 0, %if.end4.i6.i ], [ -4, %if.then.i.i ]
  %22 = load ptr, ptr %4, align 8
  tail call void @PyThread_release_lock(ptr noundef %22) #6
  tail call void @PyThread_release_lock(ptr noundef %6) #6
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %_channel_add.exit
  %call5.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %call9) #6
  tail call void @PyMem_RawFree(ptr noundef nonnull %call9) #6
  br label %return

return:                                           ; preds = %_channels_lookup.exit, %_channel_add.exit, %entry, %if.then19, %if.then15, %if.then11, %if.then7
  %retval.0 = phi i32 [ -3, %if.then7 ], [ -1, %if.then11 ], [ -1, %if.then15 ], [ %res.0.i, %if.then19 ], [ -1, %entry ], [ %err.015.i.ph, %_channels_lookup.exit ], [ 0, %_channel_add.exit ]
  ret i32 %retval.0
}

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelend_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %obj, ptr noundef nonnull @.str.47) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interp.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp.i, align 8
  %call.i = tail call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %data, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %call, ptr noundef nonnull @_channelid_from_xid) #6
  %cmp.i6 = icmp slt i32 %call.i, 0
  br i1 %cmp.i6, label %_channelid_shared.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %1 = load ptr, ptr %data, align 8
  %cid.i = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %cid.i, align 8
  store i64 %2, ptr %1, align 8
  %end.i = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %end.i, align 8
  %end3.i = getelementptr inbounds %struct._channelid_xid, ptr %1, i64 0, i32 1
  store i32 %3, ptr %end3.i, align 8
  %resolve.i = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 3
  %4 = load i32, ptr %resolve.i, align 4
  %resolve4.i = getelementptr inbounds %struct._channelid_xid, ptr %1, i64 0, i32 2
  store i32 %4, ptr %resolve4.i, align 4
  br label %_channelid_shared.exit

_channelid_shared.exit:                           ; preds = %if.end, %if.end.i7
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_channelid_shared.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_channelid_shared.exit, %if.then1.i, %if.end.i
  br i1 %cmp.i6, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit
  %new_object = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_channelend_from_xid, ptr %new_object, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %entry ], [ -1, %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelid_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %call = tail call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %data, ptr noundef %0, i64 noundef 16, ptr noundef %obj, ptr noundef nonnull @_channelid_from_xid) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %cid, align 8
  store i64 %2, ptr %1, align 8
  %end = getelementptr inbounds %struct.channelid, ptr %obj, i64 0, i32 2
  %3 = load i32, ptr %end, align 8
  %end3 = getelementptr inbounds %struct._channelid_xid, ptr %1, i64 0, i32 1
  store i32 %3, ptr %end3, align 8
  %resolve = getelementptr inbounds %struct.channelid, ptr %obj, i64 0, i32 3
  %4 = load i32, ptr %resolve, align 4
  %resolve4 = getelementptr inbounds %struct._channelid_xid, ptr %1, i64 0, i32 2
  store i32 %4, ptr %resolve4, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_from_xid(ptr nocapture noundef readonly %data) #0 {
entry:
  %call = tail call ptr @_channelid_from_xid(ptr noundef %data)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds %struct.channelid, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %end, align 8
  %call1 = tail call fastcc ptr @_get_current_channelend_type(i32 noundef %0)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i16.not = icmp eq i64 %2, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.then3
  %dec.i10 = add i64 %1, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call1, ptr noundef nonnull %call) #6
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i19.not = icmp eq i64 %4, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i9
  %retval.0.ph = phi ptr [ null, %if.end.i9 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end4, %if.end.i9, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i9 ], [ %call5, %if.end4 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_from_xid(ptr nocapture noundef readonly %data) #0 {
entry:
  %cidobj = alloca ptr, align 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call) #6
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %cidobj, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %ChannelIDType, align 8
  %2 = load i64, ptr %0, align 8
  %end = getelementptr inbounds %struct._channelid_xid, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %end, align 8
  %call7 = call fastcc i32 @newchannelid(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cidobj), !range !7
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %4 = load i64, ptr %0, align 8
  %call11 = tail call fastcc i32 @handle_channel_error(i32 noundef %call7, ptr noundef nonnull %call, i64 noundef %4), !range !8
  br label %done

if.end12:                                         ; preds = %if.end5
  %5 = load i32, ptr %end, align 8
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %done, label %if.end16

if.end16:                                         ; preds = %if.end12
  %resolve = getelementptr inbounds %struct._channelid_xid, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %resolve, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %done, label %if.end18

if.end18:                                         ; preds = %if.end16
  %7 = load ptr, ptr %cidobj, align 8
  %call.i16 = tail call fastcc ptr @_get_current_channelend_type(i32 noundef %5)
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %if.then22, label %if.end.i18

if.end.i18:                                       ; preds = %if.end18
  %call1.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %call.i16, ptr noundef %7, ptr noundef null) #6
  %8 = load i64, ptr %call.i16, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i6.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_channelobj_from_cidobj.exit

if.end.i.i:                                       ; preds = %if.end.i18
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_channelobj_from_cidobj.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i16) #6
  br label %_channelobj_from_cidobj.exit

_channelobj_from_cidobj.exit:                     ; preds = %if.end.i18, %if.end.i.i, %if.then1.i.i
  %cmp21 = icmp eq ptr %call1.i, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18, %_channelobj_from_cidobj.exit
  tail call void @PyErr_Clear() #6
  br label %done

if.end23:                                         ; preds = %_channelobj_from_cidobj.exit
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i34.not = icmp eq i64 %11, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end23
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %7, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.end23, %if.then1.i30, %if.end.i27
  store ptr %call1.i, ptr %cidobj, align 8
  br label %done

done:                                             ; preds = %if.end16, %if.end12, %Py_DECREF.exit32, %if.then22, %if.then9
  %12 = load i64, ptr %call, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i37.not = icmp eq i64 %13, 0
  br i1 %cmp.i37.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %done, %if.then1.i, %if.end.i
  %14 = load ptr, ptr %cidobj, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %14, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_current_channelend_type(i32 noundef %end) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #6
  %cmp.i5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i5.i, label %_get_current_module_state.exit.thread, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i.i) #6
  %0 = load i64, ptr %call.i.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %_get_current_module.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i6.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_get_current_module.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %_get_current_module.exit.i

_get_current_module.exit.i:                       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i6.i
  %cmp.i11 = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i11, label %_get_current_module_state.exit.thread, label %if.end.i12

_get_current_module_state.exit.thread:            ; preds = %entry, %_get_current_module.exit.i
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.50) #6
  br label %return

if.end.i12:                                       ; preds = %_get_current_module.exit.i
  %call.i7.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %3 = load i64, ptr %call1.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %_get_current_module_state.exit

if.end.i.i:                                       ; preds = %if.end.i12
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_get_current_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #6
  br label %_get_current_module_state.exit

_get_current_module_state.exit:                   ; preds = %if.end.i12, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call.i7.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_get_current_module_state.exit
  %cmp1 = icmp eq i32 %end, 1
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %call.i7.i, i64 0, i32 1
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %call.i7.i, i64 0, i32 2
  %cls.0.in = select i1 %cmp1, ptr %send_channel_type, ptr %recv_channel_type
  %cls.0 = load ptr, ptr %cls.0.in, align 8
  %cmp4 = icmp eq ptr %cls.0, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.48) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then5
  tail call void @PyErr_Clear() #6
  %call9 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.49) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then5
  %highlevel.0 = phi ptr [ %call9, %if.then8 ], [ %call6, %if.then5 ]
  %5 = load i64, ptr %highlevel.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not = icmp eq i64 %6, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %highlevel.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %highlevel.0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  br i1 %cmp1, label %if.then15, label %if.else17

if.then15:                                        ; preds = %Py_DECREF.exit
  %7 = load ptr, ptr %send_channel_type, align 8
  br label %return

if.else17:                                        ; preds = %Py_DECREF.exit
  %8 = load ptr, ptr %recv_channel_type, align 8
  br label %return

return:                                           ; preds = %_get_current_module_state.exit.thread, %if.end, %if.else17, %if.then15, %if.then8, %_get_current_module_state.exit
  %retval.0 = phi ptr [ null, %_get_current_module_state.exit ], [ null, %if.then8 ], [ %7, %if.then15 ], [ %8, %if.else17 ], [ %cls.0, %if.end ], [ null, %_get_current_module_state.exit.thread ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @_globals, align 8
  %cmp.i = icmp sgt i32 %inc.i, 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyThread_allocate_lock() #6
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end3.i, %entry
  %call.i13 = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %cmp2 = icmp eq ptr %call.i13, null
  br i1 %cmp2, label %if.end29, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %cmp.i14 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i14, label %if.then28, label %do.body.i

do.body.i:                                        ; preds = %if.end4
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call.i20.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef null) #6
  %cmp.i.i = icmp eq ptr %call.i20.i, null
  br i1 %cmp.i.i, label %add_new_exception.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i
  %call1.i.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i20.i) #6
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %do.body6.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %2 = load i64, ptr %call.i20.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %add_new_exception.exit.thread.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i20.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %add_new_exception.exit.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20.i) #6
  br label %add_new_exception.exit.thread.i

add_new_exception.exit.thread.i:                  ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i, %do.body.i
  %ChannelError74.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 5
  br label %if.then28.sink.split

do.body6.i:                                       ; preds = %if.end.i.i
  %ChannelError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 5
  store ptr %call.i20.i, ptr %ChannelError.i, align 8
  %call.i21.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.52, ptr noundef nonnull %call.i20.i, ptr noundef null) #6
  %cmp.i22.i = icmp eq ptr %call.i21.i, null
  br i1 %cmp.i22.i, label %add_new_exception.exit33.thread.i, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %do.body6.i
  %call1.i24.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i21.i) #6
  %cmp2.i25.i = icmp slt i32 %call1.i24.i, 0
  br i1 %cmp2.i25.i, label %if.then3.i27.i, label %do.body14.i

if.then3.i27.i:                                   ; preds = %if.end.i23.i
  %4 = load i64, ptr %call.i21.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i28.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i28.i, label %if.end.i.i29.i, label %add_new_exception.exit33.thread.i

if.end.i.i29.i:                                   ; preds = %if.then3.i27.i
  %dec.i.i30.i = add i64 %4, -1
  store i64 %dec.i.i30.i, ptr %call.i21.i, align 8
  %cmp.i.i31.i = icmp eq i64 %dec.i.i30.i, 0
  br i1 %cmp.i.i31.i, label %if.then1.i.i32.i, label %add_new_exception.exit33.thread.i

if.then1.i.i32.i:                                 ; preds = %if.end.i.i29.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i21.i) #6
  br label %add_new_exception.exit33.thread.i

add_new_exception.exit33.thread.i:                ; preds = %if.then1.i.i32.i, %if.end.i.i29.i, %if.then3.i27.i, %do.body6.i
  %ChannelNotFoundError77.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 6
  br label %if.then28.sink.split

do.body14.i:                                      ; preds = %if.end.i23.i
  %ChannelNotFoundError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 6
  store ptr %call.i21.i, ptr %ChannelNotFoundError.i, align 8
  %6 = load ptr, ptr %ChannelError.i, align 8
  %call.i34.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.53, ptr noundef %6, ptr noundef null) #6
  %cmp.i35.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp.i35.i, label %add_new_exception.exit46.thread.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %do.body14.i
  %call1.i37.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i34.i) #6
  %cmp2.i38.i = icmp slt i32 %call1.i37.i, 0
  br i1 %cmp2.i38.i, label %if.then3.i40.i, label %do.body22.i

if.then3.i40.i:                                   ; preds = %if.end.i36.i
  %7 = load i64, ptr %call.i34.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i6.not.i41.i = icmp eq i64 %8, 0
  br i1 %cmp.i6.not.i41.i, label %if.end.i.i42.i, label %add_new_exception.exit46.thread.i

if.end.i.i42.i:                                   ; preds = %if.then3.i40.i
  %dec.i.i43.i = add i64 %7, -1
  store i64 %dec.i.i43.i, ptr %call.i34.i, align 8
  %cmp.i.i44.i = icmp eq i64 %dec.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then1.i.i45.i, label %add_new_exception.exit46.thread.i

if.then1.i.i45.i:                                 ; preds = %if.end.i.i42.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i34.i) #6
  br label %add_new_exception.exit46.thread.i

add_new_exception.exit46.thread.i:                ; preds = %if.then1.i.i45.i, %if.end.i.i42.i, %if.then3.i40.i, %do.body14.i
  %ChannelClosedError80.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 7
  br label %if.then28.sink.split

do.body22.i:                                      ; preds = %if.end.i36.i
  %ChannelClosedError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 7
  store ptr %call.i34.i, ptr %ChannelClosedError.i, align 8
  %9 = load ptr, ptr %ChannelError.i, align 8
  %call.i47.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.54, ptr noundef %9, ptr noundef null) #6
  %cmp.i48.i = icmp eq ptr %call.i47.i, null
  br i1 %cmp.i48.i, label %add_new_exception.exit59.thread.i, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %do.body22.i
  %call1.i50.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i47.i) #6
  %cmp2.i51.i = icmp slt i32 %call1.i50.i, 0
  br i1 %cmp2.i51.i, label %if.then3.i53.i, label %do.body30.i

if.then3.i53.i:                                   ; preds = %if.end.i49.i
  %10 = load i64, ptr %call.i47.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i54.i = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i54.i, label %if.end.i.i55.i, label %add_new_exception.exit59.thread.i

if.end.i.i55.i:                                   ; preds = %if.then3.i53.i
  %dec.i.i56.i = add i64 %10, -1
  store i64 %dec.i.i56.i, ptr %call.i47.i, align 8
  %cmp.i.i57.i = icmp eq i64 %dec.i.i56.i, 0
  br i1 %cmp.i.i57.i, label %if.then1.i.i58.i, label %add_new_exception.exit59.thread.i

if.then1.i.i58.i:                                 ; preds = %if.end.i.i55.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i47.i) #6
  br label %add_new_exception.exit59.thread.i

add_new_exception.exit59.thread.i:                ; preds = %if.then1.i.i58.i, %if.end.i.i55.i, %if.then3.i53.i, %do.body22.i
  %ChannelEmptyError83.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 8
  br label %if.then28.sink.split

do.body30.i:                                      ; preds = %if.end.i49.i
  %ChannelEmptyError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 8
  store ptr %call.i47.i, ptr %ChannelEmptyError.i, align 8
  %12 = load ptr, ptr %ChannelError.i, align 8
  %call.i60.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.55, ptr noundef %12, ptr noundef null) #6
  %cmp.i61.i = icmp eq ptr %call.i60.i, null
  br i1 %cmp.i61.i, label %exceptions_init.exit.thread32, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %do.body30.i
  %call1.i63.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i60.i) #6
  %cmp2.i64.i = icmp slt i32 %call1.i63.i, 0
  br i1 %cmp2.i64.i, label %if.then3.i66.i, label %if.end9

if.then3.i66.i:                                   ; preds = %if.end.i62.i
  %13 = load i64, ptr %call.i60.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i6.not.i67.i = icmp eq i64 %14, 0
  br i1 %cmp.i6.not.i67.i, label %if.end.i.i68.i, label %exceptions_init.exit.thread32

if.end.i.i68.i:                                   ; preds = %if.then3.i66.i
  %dec.i.i69.i = add i64 %13, -1
  store i64 %dec.i.i69.i, ptr %call.i60.i, align 8
  %cmp.i.i70.i = icmp eq i64 %dec.i.i69.i, 0
  br i1 %cmp.i.i70.i, label %if.then1.i.i71.i, label %exceptions_init.exit.thread32

if.then1.i.i71.i:                                 ; preds = %if.end.i.i68.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i60.i) #6
  br label %exceptions_init.exit.thread32

exceptions_init.exit.thread32:                    ; preds = %do.body30.i, %if.then3.i66.i, %if.then1.i.i71.i, %if.end.i.i68.i
  %ChannelNotEmptyError.i34 = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 9
  br label %if.then28.sink.split

if.end9:                                          ; preds = %if.end.i62.i
  %ChannelNotEmptyError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 9
  store ptr %call.i60.i, ptr %ChannelNotEmptyError.i, align 8
  %call10 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @channel_info_desc) #6
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %call.i13, i64 0, i32 3
  store ptr %call10, ptr %ChannelInfoType, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then28, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call16 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call10) #6
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then28, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call.i16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @channelid_typespec, ptr noundef null) #6
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %add_new_type.exit.thread, label %if.end.i18

if.end.i18:                                       ; preds = %if.end19
  %call1.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i16) #6
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.then6.i

if.then3.i:                                       ; preds = %if.end.i18
  %15 = load i64, ptr %call.i16, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i21.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %add_new_type.exit.thread

if.end.i14.i:                                     ; preds = %if.then3.i
  %dec.i15.i = add i64 %15, -1
  store i64 %dec.i15.i, ptr %call.i16, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %add_new_type.exit.thread.sink.split, label %add_new_type.exit.thread

if.then6.i:                                       ; preds = %if.end.i18
  %call.i.i19 = tail call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef nonnull %call.i16, ptr noundef nonnull @_channelid_shared) #6
  %cmp.i12.i = icmp eq i32 %call.i.i19, 0
  br i1 %cmp.i12.i, label %if.end24, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %17 = load i64, ptr %call.i16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i24.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i21, label %add_new_type.exit.thread

if.end.i.i21:                                     ; preds = %if.then8.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %call.i16, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i22, label %add_new_type.exit.thread.sink.split, label %add_new_type.exit.thread

add_new_type.exit.thread.sink.split:              ; preds = %if.end.i.i21, %if.end.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i16) #6
  br label %add_new_type.exit.thread

add_new_type.exit.thread:                         ; preds = %add_new_type.exit.thread.sink.split, %if.end19, %if.then3.i, %if.end.i14.i, %if.then8.i, %if.end.i.i21
  %ChannelIDType39 = getelementptr inbounds %struct.module_state, ptr %call.i13, i64 0, i32 4
  br label %if.then28.sink.split

if.end24:                                         ; preds = %if.then6.i
  %19 = load i64, ptr %call.i13, align 8
  %arrayidx.i.i = getelementptr %struct.xid_class_registry, ptr %call.i13, i64 0, i32 1, i64 %19
  store ptr %call.i16, ptr %arrayidx.i.i, align 8
  %20 = load i64, ptr %call.i13, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %call.i13, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i13, i64 0, i32 4
  store ptr %call.i16, ptr %ChannelIDType, align 8
  %call.i23 = tail call ptr @PyInterpreterState_Get() #6
  %call26 = tail call i32 @PyUnstable_AtExit(ptr noundef %call.i23, ptr noundef nonnull @clear_interpreter, ptr noundef %call.i23) #6
  br label %return

if.then28.sink.split:                             ; preds = %add_new_type.exit.thread, %exceptions_init.exit.thread32, %add_new_exception.exit.thread.i, %add_new_exception.exit33.thread.i, %add_new_exception.exit46.thread.i, %add_new_exception.exit59.thread.i
  %ChannelEmptyError83.i.sink = phi ptr [ %ChannelEmptyError83.i, %add_new_exception.exit59.thread.i ], [ %ChannelClosedError80.i, %add_new_exception.exit46.thread.i ], [ %ChannelNotFoundError77.i, %add_new_exception.exit33.thread.i ], [ %ChannelError74.i, %add_new_exception.exit.thread.i ], [ %ChannelNotEmptyError.i34, %exceptions_init.exit.thread32 ], [ %ChannelIDType39, %add_new_type.exit.thread ]
  store ptr null, ptr %ChannelEmptyError83.i.sink, align 8
  br label %if.then28

if.then28:                                        ; preds = %if.then28.sink.split, %if.end4, %if.end9, %if.end14
  %21 = load i64, ptr %call.i13, align 8
  %cmp.not4.i = icmp eq i64 %21, 0
  br i1 %cmp.not4.i, label %if.end29, label %while.body.i

while.body.i:                                     ; preds = %if.then28, %while.body.i
  %22 = phi i64 [ %24, %while.body.i ], [ %21, %if.then28 ]
  %sub.i = add i64 %22, -1
  store i64 %sub.i, ptr %call.i13, align 8
  %arrayidx.i = getelementptr %struct.xid_class_registry, ptr %call.i13, i64 0, i32 1, i64 %sub.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %call.i24 = tail call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %23) #6
  %24 = load i64, ptr %call.i13, align 8
  %cmp.not.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i, label %if.end29, label %while.body.i, !llvm.loop !4

if.end29:                                         ; preds = %while.body.i, %if.then28, %if.end
  %25 = load i32, ptr @_globals, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr @_globals, align 8
  %cmp.i25 = icmp sgt i32 %dec.i, 0
  br i1 %cmp.i25, label %return, label %if.end.i26

if.end.i26:                                       ; preds = %if.end29
  %26 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i26
  tail call void @PyThread_free_lock(ptr noundef nonnull %26) #6
  store ptr null, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end.i26, %if.end29, %if.end.i, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %if.end.i ], [ -1, %if.end29 ], [ -1, %if.end.i26 ], [ -1, %if.then.i.i ]
  ret i32 %retval.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %data) #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @PyInterpreterState_GetID(ptr noundef %data) #6
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #6
  %ref.03.i = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not4.i = icmp eq ptr %ref.03.i, null
  br i1 %cmp.not4.i, label %_channels_clear_interpreter.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %ref.05.i = phi ptr [ %ref.0.i, %for.inc.i ], [ %ref.03.i, %if.end ]
  %chan.i = getelementptr inbounds %struct._channelref, ptr %ref.05.i, i64 0, i32 1
  %2 = load ptr, ptr %chan.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %2, align 8
  %call.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #6
  %queue.i.i = getelementptr inbounds %struct._channel, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %queue.i.i, align 8
  %first.i.i.i = getelementptr inbounds %struct._channelqueue, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %first.i.i.i, align 8
  %cmp.not10.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not10.i.i.i, label %_channelqueue_clear_interpreter.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %if.end11.i.i.i
  %prev.012.i.i.i = phi ptr [ %prev.1.i.i.i, %if.end11.i.i.i ], [ null, %if.then.i ]
  %next.011.i.i.i = phi ptr [ %6, %if.end11.i.i.i ], [ %5, %if.then.i ]
  %next1.i.i.i = getelementptr inbounds %struct._channelitem, ptr %next.011.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %next1.i.i.i, align 8
  %7 = load ptr, ptr %next.011.i.i.i, align 8
  %interpid2.i.i.i = getelementptr inbounds %struct._xid, ptr %7, i64 0, i32 2
  %8 = load i64, ptr %interpid2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i64 %8, %call
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.i.i = icmp eq ptr %prev.012.i.i.i, null
  %next9.i.i.i = getelementptr inbounds %struct._channelitem, ptr %prev.012.i.i.i, i64 0, i32 2
  %next9.sink.i.i.i = select i1 %cmp4.i.i.i, ptr %first.i.i.i, ptr %next9.i.i.i
  store ptr %6, ptr %next9.sink.i.i.i, align 8
  store ptr null, ptr %next1.i.i.i, align 8
  %9 = load ptr, ptr %next.011.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call5.i.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %9) #6
  store ptr null, ptr %next.011.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %waiting.i.i.i.i.i = getelementptr inbounds %struct._channelitem, ptr %next.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %waiting.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i.i, label %_channelitem_free.exit.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %status.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %status.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.then4.i.i.i.i.i
  store i32 2, ptr %status.i.i.i.i.i, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @PyThread_release_lock(ptr noundef %12) #6
  %received1.i.i.i.i.i.i = getelementptr inbounds %struct.wait_info, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %received1.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %received1.i.i.i.i.i.i, align 4
  br label %_waiting_release.exit.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i, %if.then7.i.i.i.i.i
  store i32 3, ptr %status.i.i.i.i.i, align 8
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %_waiting_release.exit.i.i.i.i.i, %if.then4.i.i.i.i.i
  store ptr null, ptr %waiting.i.i.i.i.i, align 8
  br label %_channelitem_free.exit.i.i.i

_channelitem_free.exit.i.i.i:                     ; preds = %if.end9.i.i.i.i.i, %if.end.i.i.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %next.011.i.i.i) #6
  %14 = load i64, ptr %4, align 8
  %sub.i.i.i = add i64 %14, -1
  store i64 %sub.i.i.i, ptr %4, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %_channelitem_free.exit.i.i.i, %while.body.i.i.i
  %prev.1.i.i.i = phi ptr [ %prev.012.i.i.i, %_channelitem_free.exit.i.i.i ], [ %next.011.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_channelqueue_clear_interpreter.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_channelqueue_clear_interpreter.exit.i.i:         ; preds = %if.end11.i.i.i, %if.then.i
  %ends.i.i = getelementptr inbounds %struct._channel, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %ends.i.i, align 8
  %send.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %send.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_channelqueue_clear_interpreter.exit.i.i, %if.end.i.i.i.i
  %end.08.i.i.i.i = phi ptr [ %18, %if.end.i.i.i.i ], [ %16, %_channelqueue_clear_interpreter.exit.i.i ]
  %interpid1.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %interpid1.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %17, %call
  br i1 %cmp2.i.i.i.i, label %if.then.i7.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %18 = load ptr, ptr %end.08.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

if.then.i7.i.i:                                   ; preds = %while.body.i.i.i.i
  %open.i.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i.i.i.i, align 8
  %19 = load i64, ptr %15, align 8
  %sub1.i.i.i.i = add i64 %19, -1
  store i64 %sub1.i.i.i.i, ptr %15, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i7.i.i, %_channelqueue_clear_interpreter.exit.i.i
  %recv.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %recv.i.i.i, align 8
  %cmp.not6.i8.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not6.i8.i.i.i, label %_channelends_clear_interpreter.exit.i.i, label %while.body.i9.i.i.i

while.body.i9.i.i.i:                              ; preds = %if.end.i.i.i, %if.end.i14.i.i.i
  %end.08.i10.i.i.i = phi ptr [ %22, %if.end.i14.i.i.i ], [ %20, %if.end.i.i.i ]
  %interpid1.i12.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i10.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %interpid1.i12.i.i.i, align 8
  %cmp2.i13.i.i.i = icmp eq i64 %21, %call
  br i1 %cmp2.i13.i.i.i, label %if.then3.i.i.i, label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %while.body.i9.i.i.i
  %22 = load ptr, ptr %end.08.i10.i.i.i, align 8
  %cmp.not.i15.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i15.i.i.i, label %_channelends_clear_interpreter.exit.i.i, label %while.body.i9.i.i.i, !llvm.loop !12

if.then3.i.i.i:                                   ; preds = %while.body.i9.i.i.i
  %open.i19.i.i.i = getelementptr inbounds %struct._channelend, ptr %end.08.i10.i.i.i, i64 0, i32 2
  store i32 0, ptr %open.i19.i.i.i, align 8
  %numrecvopen.i20.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %15, i64 0, i32 1
  %23 = load i64, ptr %numrecvopen.i20.i.i.i, align 8
  %sub1.i21.i.i.i = add i64 %23, -1
  store i64 %sub1.i21.i.i.i, ptr %numrecvopen.i20.i.i.i, align 8
  br label %_channelends_clear_interpreter.exit.i.i

_channelends_clear_interpreter.exit.i.i:          ; preds = %if.end.i14.i.i.i, %if.then3.i.i.i, %if.end.i.i.i
  %24 = load ptr, ptr %ends.i.i, align 8
  %25 = load i64, ptr %24, align 8
  %cmp.not.i8.i.i = icmp eq i64 %25, 0
  br i1 %cmp.not.i8.i.i, label %lor.lhs.false.i.i.i, label %_channel_clear_interpreter.exit.i

lor.lhs.false.i.i.i:                              ; preds = %_channelends_clear_interpreter.exit.i.i
  %numrecvopen.i.i.i = getelementptr inbounds %struct._channelassociations, ptr %24, i64 0, i32 1
  %26 = load i64, ptr %numrecvopen.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp1.not.i.i.i, label %if.end.i9.i.i, label %_channel_clear_interpreter.exit.i

if.end.i9.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %send.i10.i.i = getelementptr inbounds %struct._channelassociations, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %send.i10.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %27, null
  br i1 %cmp2.i.i.i, label %land.lhs.true.i.i.i, label %if.end5.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i9.i.i
  %recv.i11.i.i = getelementptr inbounds %struct._channelassociations, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %recv.i11.i.i, align 8
  %cmp3.i12.i.i = icmp eq ptr %28, null
  br i1 %cmp3.i12.i.i, label %_channel_clear_interpreter.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i9.i.i
  br label %_channel_clear_interpreter.exit.i

_channel_clear_interpreter.exit.i:                ; preds = %if.end5.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i.i.i, %_channelends_clear_interpreter.exit.i.i
  %retval.0.i.i.i = phi i32 [ 0, %if.end5.i.i.i ], [ 1, %lor.lhs.false.i.i.i ], [ 1, %_channelends_clear_interpreter.exit.i.i ], [ 1, %land.lhs.true.i.i.i ]
  %open.i.i = getelementptr inbounds %struct._channel, ptr %2, i64 0, i32 3
  store i32 %retval.0.i.i.i, ptr %open.i.i, align 8
  %29 = load ptr, ptr %2, align 8
  tail call void @PyThread_release_lock(ptr noundef %29) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %_channel_clear_interpreter.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct._channelref, ptr %ref.05.i, i64 0, i32 2
  %ref.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %ref.0.i, null
  br i1 %cmp.not.i, label %_channels_clear_interpreter.exit, label %for.body.i, !llvm.loop !23

_channels_clear_interpreter.exit:                 ; preds = %for.inc.i, %if.end
  %30 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %30) #6
  br label %return

return:                                           ; preds = %entry, %_channels_clear_interpreter.exit
  ret void
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @channelid_dealloc(ptr noundef %self) #0 {
entry:
  %cid1 = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %cid1, align 8
  %channels2 = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %channels2, align 8
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %2, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef %self) #6
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not = icmp eq i64 %5, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %6 = load ptr, ptr %1, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #6
  %head.i = getelementptr inbounds %struct._channels, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %head.i, align 8
  %cmp.not6.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i, label %_channels_release_cid_object.exit, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %7, align 8
  %cmp2.i13.i = icmp eq i64 %8, %0
  br i1 %cmp2.i13.i, label %if.end.i7, label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i
  %9 = load i64, ptr %10, align 8
  %cmp2.i.i = icmp eq i64 %9, %0
  br i1 %cmp2.i.i, label %if.end.i7, label %if.end.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %while.body.i.preheader.i, %while.body.i.i
  %ref.08.i14.i = phi ptr [ %10, %while.body.i.i ], [ %7, %while.body.i.preheader.i ]
  %next.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i14.i, i64 0, i32 2
  %10 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_channels_release_cid_object.exit, label %while.body.i.i, !llvm.loop !11

if.end.i7:                                        ; preds = %while.body.i.i, %while.body.i.preheader.i
  %ref.08.i.lcssa.i = phi ptr [ %7, %while.body.i.preheader.i ], [ %10, %while.body.i.i ]
  %prev.07.i.lcssa.i = phi ptr [ null, %while.body.i.preheader.i ], [ %ref.08.i14.i, %while.body.i.i ]
  %objcount.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.lcssa.i, i64 0, i32 3
  %11 = load i64, ptr %objcount.i, align 8
  %sub.i = add i64 %11, -1
  store i64 %sub.i, ptr %objcount.i, align 8
  %cmp3.i = icmp eq i64 %sub.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %_channels_release_cid_object.exit

if.then4.i:                                       ; preds = %if.end.i7
  %12 = load ptr, ptr %head.i, align 8
  %cmp.i.i = icmp eq ptr %12, %ref.08.i.lcssa.i
  %next.i7.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.lcssa.i, i64 0, i32 2
  %13 = load ptr, ptr %next.i7.i, align 8
  %next3.i.i = getelementptr inbounds %struct._channelref, ptr %prev.07.i.lcssa.i, i64 0, i32 2
  %next3.sink.i.i = select i1 %cmp.i.i, ptr %head.i, ptr %next3.i.i
  store ptr %13, ptr %next3.sink.i.i, align 8
  %numopen.i.i = getelementptr inbounds %struct._channels, ptr %1, i64 0, i32 2
  %14 = load i64, ptr %numopen.i.i, align 8
  %sub.i.i = add i64 %14, -1
  store i64 %sub.i.i, ptr %numopen.i.i, align 8
  %chan.i.phi.trans.insert.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.lcssa.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %chan.i.phi.trans.insert.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i, label %_channels_remove_ref.exit.thread.i, label %if.then.i.i.i

_channels_remove_ref.exit.thread.i:               ; preds = %if.then4.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa.i) #6
  br label %_channels_release_cid_object.exit

if.then.i.i.i:                                    ; preds = %if.then4.i
  %15 = load ptr, ptr %.pre.i.i, align 8
  %call.i.i.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1) #6
  %closing.i.i.i.i = getelementptr inbounds %struct._channel, ptr %.pre.i.i, i64 0, i32 4
  %16 = load ptr, ptr %closing.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.then6.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %16) #6
  store ptr null, ptr %closing.i.i.i.i, align 8
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %.pre.i.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %17) #6
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa.i) #6
  tail call fastcc void @_channel_free(ptr noundef nonnull %.pre.i.i)
  br label %_channels_release_cid_object.exit

_channels_release_cid_object.exit:                ; preds = %if.end.i.i, %Py_DECREF.exit, %if.end.i7, %_channels_remove_ref.exit.thread.i, %if.then6.i
  %18 = load ptr, ptr %1, align 8
  tail call void @PyThread_release_lock(ptr noundef %18) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #6
  %end = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %end, align 8
  %switch.selectcmp = icmp eq i32 %1, -1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.89, ptr @.str.90
  %switch.selectcmp4 = icmp eq i32 %1, 1
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.88, ptr %switch.select
  %cid = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %2 = load i64, ptr %cid, align 8
  %call7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %switch.select5, ptr noundef %call1, i64 noundef %2) #6
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_str(ptr nocapture noundef readonly %self) #0 {
entry:
  %cid = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %cid, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.91, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @channelid_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %cid = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %cid, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #6
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_richcompare(ptr nocapture noundef readonly %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %overflow = alloca i32, align 4
  %cmp1 = icmp ne i32 %op, 3
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call1.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i.i) #6
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %get_module_from_type.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_module_from_type.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %get_module_from_type.exit

get_module_from_type.exit:                        ; preds = %if.end.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %cmp3 = icmp eq ptr %call1.i.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %get_module_from_type.exit
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %done, label %if.end9

if.end9:                                          ; preds = %if.end5
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %ChannelIDType, align 8
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, %3
  br i1 %cmp.i.not.i, label %if.end13, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end9
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef %3) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then11, label %PyObject_TypeCheck.exit.if.end13_crit_edge

PyObject_TypeCheck.exit.if.end13_crit_edge:       ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %ChannelIDType, align 8
  br label %if.end13

if.then11:                                        ; preds = %PyObject_TypeCheck.exit
  %5 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i34 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i34, label %done, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then11
  store i32 %add.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %done

if.end13:                                         ; preds = %PyObject_TypeCheck.exit.if.end13_crit_edge, %if.end9
  %6 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.if.end13_crit_edge ], [ %3, %if.end9 ]
  %7 = getelementptr i8, ptr %other, i64 8
  %other.val33 = load ptr, ptr %7, align 8
  %cmp.i.not.i36 = icmp eq ptr %other.val33, %6
  br i1 %cmp.i.not.i36, label %if.then17, label %PyObject_TypeCheck.exit41

PyObject_TypeCheck.exit41:                        ; preds = %if.end13
  %call2.i38 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val33, ptr noundef %6) #6
  %tobool3.i39.not = icmp eq i32 %call2.i38, 0
  br i1 %tobool3.i39.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13, %PyObject_TypeCheck.exit41
  %end = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 2
  %8 = load i32, ptr %end, align 8
  %end18 = getelementptr inbounds %struct.channelid, ptr %other, i64 0, i32 2
  %9 = load i32, ptr %end18, align 8
  %cmp19 = icmp eq i32 %8, %9
  br i1 %cmp19, label %land.rhs, label %if.end54

land.rhs:                                         ; preds = %if.then17
  %cid20 = getelementptr inbounds %struct.channelid, ptr %other, i64 0, i32 1
  %10 = load i64, ptr %cid20, align 8
  br label %if.end54.sink.split

if.else:                                          ; preds = %PyObject_TypeCheck.exit41
  %other.val = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %other.val, i64 168
  %call22.val = load i64, ptr %11, align 8
  %12 = and i64 %call22.val, 16777216
  %tobool24.not = icmp eq i64 %12, 0
  br i1 %tobool24.not, label %if.else41, label %if.then25

if.then25:                                        ; preds = %if.else
  %call26 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %other, ptr noundef nonnull %overflow) #6
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.then25
  %call29 = call ptr @PyErr_Occurred() #6
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end54, label %done

if.end32:                                         ; preds = %if.then25
  %13 = load i32, ptr %overflow, align 4
  %tobool33 = icmp eq i32 %13, 0
  %cmp35 = icmp sgt i64 %call26, -1
  %or.cond1 = and i1 %cmp35, %tobool33
  br i1 %or.cond1, label %if.end54.sink.split, label %if.end54

if.else41:                                        ; preds = %if.else
  %call42 = tail call i32 @PyNumber_Check(ptr noundef nonnull %other) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else51, label %if.then44

if.then44:                                        ; preds = %if.else41
  %cid45 = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %14 = load i64, ptr %cid45, align 8
  %call46 = tail call ptr @PyLong_FromLongLong(i64 noundef %14) #6
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %done, label %if.end49

if.end49:                                         ; preds = %if.then44
  %call50 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call46, ptr noundef nonnull %other, i32 noundef %op) #6
  %15 = load i64, ptr %call46, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i76.not = icmp eq i64 %16, 0
  br i1 %cmp.i76.not, label %if.end.i69, label %done

if.end.i69:                                       ; preds = %if.end49
  %dec.i70 = add i64 %15, -1
  store i64 %dec.i70, ptr %call46, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %done

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46) #6
  br label %done

if.else51:                                        ; preds = %if.else41
  %17 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i43 = add i32 %17, 1
  %cmp.i.i44 = icmp eq i32 %add.i.i43, 0
  br i1 %cmp.i.i44, label %done, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.else51
  store i32 %add.i.i43, ptr @_Py_NotImplementedStruct, align 8
  br label %done

if.end54.sink.split:                              ; preds = %if.end32, %land.rhs
  %call26.sink = phi i64 [ %10, %land.rhs ], [ %call26, %if.end32 ]
  %.sink.in = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %.sink = load i64, ptr %.sink.in, align 8
  %cmp38 = icmp eq i64 %.sink, %call26.sink
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %land.lhs.true28, %if.end32, %if.then17
  %equal.0.shrunk = phi i1 [ false, %if.then17 ], [ false, %if.end32 ], [ false, %land.lhs.true28 ], [ %cmp38, %if.end54.sink.split ]
  %cmp55 = icmp eq i32 %op, 2
  %or.cond2 = select i1 %cmp55, i1 %equal.0.shrunk, i1 false
  %or.cond2.not = xor i1 %or.cond2, true
  %or.cond3 = select i1 %cmp1, i1 true, i1 %equal.0.shrunk
  %or.cond32 = select i1 %or.cond2.not, i1 %or.cond3, i1 false
  br i1 %or.cond32, label %if.else63, label %if.then61

if.then61:                                        ; preds = %if.end54
  %18 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i47 = add i32 %18, 1
  %cmp.i.i48 = icmp eq i32 %add.i.i47, 0
  br i1 %cmp.i.i48, label %done, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then61
  store i32 %add.i.i47, ptr @_Py_TrueStruct, align 8
  br label %done

if.else63:                                        ; preds = %if.end54
  %19 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i51 = add i32 %19, 1
  %cmp.i.i52 = icmp eq i32 %add.i.i51, 0
  br i1 %cmp.i.i52, label %done, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.else63
  store i32 %add.i.i51, ptr @_Py_FalseStruct, align 8
  br label %done

done:                                             ; preds = %if.end.i.i53, %if.else63, %if.end.i.i49, %if.then61, %if.end.i.i45, %if.else51, %if.end.i.i35, %if.then11, %if.end.i69, %if.then1.i72, %if.end49, %if.then44, %land.lhs.true28, %if.end5
  %res.0 = phi ptr [ null, %if.end5 ], [ null, %land.lhs.true28 ], [ null, %if.then44 ], [ %call50, %if.end49 ], [ %call50, %if.then1.i72 ], [ %call50, %if.end.i69 ], [ @_Py_NotImplementedStruct, %if.then11 ], [ @_Py_NotImplementedStruct, %if.end.i.i35 ], [ @_Py_NotImplementedStruct, %if.else51 ], [ @_Py_NotImplementedStruct, %if.end.i.i45 ], [ @_Py_TrueStruct, %if.then61 ], [ @_Py_TrueStruct, %if.end.i.i49 ], [ @_Py_FalseStruct, %if.else63 ], [ @_Py_FalseStruct, %if.end.i.i53 ]
  %20 = load i64, ptr %call1.i.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i79.not = icmp eq i64 %21, 0
  br i1 %cmp.i79.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call1.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %done, %get_module_from_type.exit, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ null, %get_module_from_type.exit ], [ %res.0, %done ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_int(ptr nocapture noundef readonly %self) #0 {
entry:
  %cid = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %cid, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #6
  ret ptr %call
}

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @channelid_end(ptr nocapture noundef readonly %self, ptr noundef readonly %end) #0 {
entry:
  %cmp.not = icmp eq ptr %end, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %0, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %cid, align 8
  %2 = load i32, ptr %end, align 4
  %channels = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %channels, align 8
  %resolve = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 3
  %4 = load i32, ptr %resolve, align 4
  %call.i = tail call ptr @_PyObject_New(ptr noundef %self.val14) #6
  %cmp.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.i15, label %if.then3, label %if.end.i16

if.end.i16:                                       ; preds = %if.then
  %cid1.i = getelementptr inbounds %struct.channelid, ptr %call.i, i64 0, i32 1
  store i64 %1, ptr %cid1.i, align 8
  %end2.i = getelementptr inbounds %struct.channelid, ptr %call.i, i64 0, i32 2
  store i32 %2, ptr %end2.i, align 8
  %resolve3.i = getelementptr inbounds %struct.channelid, ptr %call.i, i64 0, i32 3
  store i32 %4, ptr %resolve3.i, align 4
  %channels4.i = getelementptr inbounds %struct.channelid, ptr %call.i, i64 0, i32 4
  store ptr %3, ptr %channels4.i, align 8
  %5 = load ptr, ptr %3, align 8
  %call.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #6
  %head.i.i = getelementptr inbounds %struct._channels, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %head.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %if.then7.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i16, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %8, %if.end.i.i.i ], [ %6, %if.end.i16 ]
  %7 = load i64, ptr %ref.08.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %7, %1
  br i1 %cmp2.i.i.i, label %_channels_add_id_object.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.then7.i, label %while.body.i.i.i, !llvm.loop !11

_channels_add_id_object.exit.i:                   ; preds = %while.body.i.i.i
  %objcount.i.i = getelementptr inbounds %struct._channelref, ptr %ref.08.i.i.i, i64 0, i32 3
  %9 = load i64, ptr %objcount.i.i, align 8
  %add.i.i = add i64 %9, 1
  store i64 %add.i.i, ptr %objcount.i.i, align 8
  %10 = load ptr, ptr %3, align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #6
  br label %return

if.then7.i:                                       ; preds = %if.end.i.i.i, %if.end.i16
  %11 = load ptr, ptr %3, align 8
  tail call void @PyThread_release_lock(ptr noundef %11) #6
  br label %return

if.then3:                                         ; preds = %if.then
  %call.i.i17 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #6
  %cmp.i.i = icmp eq ptr %call.i.i17, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %call1.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i.i17) #6
  %12 = load i64, ptr %call.i.i17, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i18, label %get_module_from_type.exit

if.end.i.i.i18:                                   ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i.i17, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_module_from_type.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i17) #6
  br label %get_module_from_type.exit

get_module_from_type.exit:                        ; preds = %if.end.i.i, %if.end.i.i.i18, %if.then1.i.i.i
  %cmp6 = icmp eq ptr %call1.i.i, null
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %get_module_from_type.exit
  %14 = load i64, ptr %cid, align 8
  %call9 = tail call fastcc i32 @handle_channel_error(i32 noundef -1, ptr noundef nonnull %call1.i.i, i64 noundef %14), !range !8
  %15 = load i64, ptr %call1.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i24.not = icmp eq i64 %16, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call1.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #6
  br label %return

if.end11:                                         ; preds = %entry
  %end12 = getelementptr inbounds %struct.channelid, ptr %self, i64 0, i32 2
  %17 = load i32, ptr %end12, align 8
  switch i32 %17, label %if.end21 [
    i32 1, label %if.then14
    i32 -1, label %if.then19
  ]

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.5) #6
  br label %return

if.then19:                                        ; preds = %if.end11
  %call20 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.7) #6
  br label %return

if.end21:                                         ; preds = %if.end11
  %call22 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.96) #6
  br label %return

return:                                           ; preds = %if.then3, %_channels_add_id_object.exit.i, %if.then7.i, %if.end.i, %if.then1.i, %if.end, %get_module_from_type.exit, %if.end21, %if.then19, %if.then14
  %retval.0 = phi ptr [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %call22, %if.end21 ], [ null, %get_module_from_type.exit ], [ null, %if.end ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call.i, %if.then7.i ], [ %call.i, %_channels_add_id_object.exit.i ], [ null, %if.then3 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_module_state(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %send_channel_type, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %send_channel_type, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i135.not = icmp eq i64 %2, 0
  br i1 %cmp.i135.not, label %if.end.i128, label %do.body1

if.end.i128:                                      ; preds = %if.then
  %dec.i129 = add i64 %1, -1
  store i64 %dec.i129, ptr %0, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %do.body1

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i128, %if.then1.i131, %if.then, %entry
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %recv_channel_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %recv_channel_type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i138.not = icmp eq i64 %5, 0
  br i1 %cmp.i138.not, label %if.end.i119, label %do.body8

if.end.i119:                                      ; preds = %if.then5
  %dec.i120 = add i64 %4, -1
  store i64 %dec.i120, ptr %3, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %do.body8

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i119, %if.then1.i122, %if.then5, %do.body1
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %6 = load ptr, ptr %ChannelInfoType, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %ChannelInfoType, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i142.not = icmp eq i64 %8, 0
  br i1 %cmp.i142.not, label %if.end.i110, label %do.end14

if.end.i110:                                      ; preds = %if.then12
  %dec.i111 = add i64 %7, -1
  store i64 %dec.i111, ptr %6, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %do.end14

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i113, %if.end.i110
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 4
  %9 = load ptr, ptr %ChannelIDType, align 8
  %cmp15.not = icmp eq ptr %9, null
  br i1 %cmp15.not, label %do.body27, label %do.body19

do.body19:                                        ; preds = %do.end14
  %call = tail call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef nonnull %9) #6
  %.pr = load ptr, ptr %ChannelIDType, align 8
  %cmp23.not = icmp eq ptr %.pr, null
  br i1 %cmp23.not, label %do.body27, label %if.then24

if.then24:                                        ; preds = %do.body19
  store ptr null, ptr %ChannelIDType, align 8
  %10 = load i64, ptr %.pr, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i146.not = icmp eq i64 %11, 0
  br i1 %cmp.i146.not, label %if.end.i101, label %do.body27

if.end.i101:                                      ; preds = %if.then24
  %dec.i102 = add i64 %10, -1
  store i64 %dec.i102, ptr %.pr, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %do.body27

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #6
  br label %do.body27

do.body27:                                        ; preds = %do.end14, %if.end.i101, %if.then1.i104, %if.then24, %do.body19
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 5
  %12 = load ptr, ptr %ChannelError, align 8
  %cmp30.not = icmp eq ptr %12, null
  br i1 %cmp30.not, label %do.body34, label %if.then31

if.then31:                                        ; preds = %do.body27
  store ptr null, ptr %ChannelError, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i150.not = icmp eq i64 %14, 0
  br i1 %cmp.i150.not, label %if.end.i92, label %do.body34

if.end.i92:                                       ; preds = %if.then31
  %dec.i93 = add i64 %13, -1
  store i64 %dec.i93, ptr %12, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %do.body34

if.then1.i95:                                     ; preds = %if.end.i92
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %do.body34

do.body34:                                        ; preds = %if.end.i92, %if.then1.i95, %if.then31, %do.body27
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 6
  %15 = load ptr, ptr %ChannelNotFoundError, align 8
  %cmp37.not = icmp eq ptr %15, null
  br i1 %cmp37.not, label %do.body41, label %if.then38

if.then38:                                        ; preds = %do.body34
  store ptr null, ptr %ChannelNotFoundError, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i154.not = icmp eq i64 %17, 0
  br i1 %cmp.i154.not, label %if.end.i83, label %do.body41

if.end.i83:                                       ; preds = %if.then38
  %dec.i84 = add i64 %16, -1
  store i64 %dec.i84, ptr %15, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %do.body41

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %do.body41

do.body41:                                        ; preds = %if.end.i83, %if.then1.i86, %if.then38, %do.body34
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 7
  %18 = load ptr, ptr %ChannelClosedError, align 8
  %cmp44.not = icmp eq ptr %18, null
  br i1 %cmp44.not, label %do.body48, label %if.then45

if.then45:                                        ; preds = %do.body41
  store ptr null, ptr %ChannelClosedError, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i158.not = icmp eq i64 %20, 0
  br i1 %cmp.i158.not, label %if.end.i74, label %do.body48

if.end.i74:                                       ; preds = %if.then45
  %dec.i75 = add i64 %19, -1
  store i64 %dec.i75, ptr %18, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %do.body48

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %do.body48

do.body48:                                        ; preds = %if.end.i74, %if.then1.i77, %if.then45, %do.body41
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 8
  %21 = load ptr, ptr %ChannelEmptyError, align 8
  %cmp51.not = icmp eq ptr %21, null
  br i1 %cmp51.not, label %do.body55, label %if.then52

if.then52:                                        ; preds = %do.body48
  store ptr null, ptr %ChannelEmptyError, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i162.not = icmp eq i64 %23, 0
  br i1 %cmp.i162.not, label %if.end.i65, label %do.body55

if.end.i65:                                       ; preds = %if.then52
  %dec.i66 = add i64 %22, -1
  store i64 %dec.i66, ptr %21, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %do.body55

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %do.body55

do.body55:                                        ; preds = %if.end.i65, %if.then1.i68, %if.then52, %do.body48
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 9
  %24 = load ptr, ptr %ChannelNotEmptyError, align 8
  %cmp58.not = icmp eq ptr %24, null
  br i1 %cmp58.not, label %do.end61, label %if.then59

if.then59:                                        ; preds = %do.body55
  store ptr null, ptr %ChannelNotEmptyError, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i166.not = icmp eq i64 %26, 0
  br i1 %cmp.i166.not, label %if.end.i, label %do.end61

if.end.i:                                         ; preds = %if.then59
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end61

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %do.end61

do.end61:                                         ; preds = %do.body55, %if.then59, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -2, i32 1}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
