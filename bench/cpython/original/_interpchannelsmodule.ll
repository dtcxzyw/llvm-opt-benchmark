target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMutex = type { i8 }
%struct._channels = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.globals = type { %struct.PyMutex, i32, %struct._channels }
%struct.module_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.channel_id_converter_data = type { ptr, i64, i32 }
%struct.channel_id_and_info = type { i64, i32 }
%struct.channel_info = type { %struct.anon.1, i64 }
%struct.anon.1 = type { i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.3 = type { i32, i32 }
%struct._channel = type { ptr, ptr, ptr, %struct.anon.0, i32, ptr }
%struct.anon.0 = type { i32 }
%struct.channelid = type { %struct._object, i64, i32, i32, ptr }
%struct._channelref = type { i64, ptr, ptr, i64 }
%struct._channelqueue = type { i64, ptr, ptr }
%struct._channelassociations = type { i64, i64, ptr, ptr }
%struct._channelitem = type { i64, ptr, ptr, i32, ptr }
%struct.wait_info = type { ptr, i32, i32, i64 }
%struct._channelend = type { ptr, i64, i32 }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct._channel_closing = type { ptr }
%struct._xidata = type { ptr, ptr, i64, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.4 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._channelid_xid = type { i64, i32, i32 }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 72, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_interpchannels\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@channelsmod_create_doc = internal constant [107 x i8] c"channel_create(unboundop) -> cid\0A\0ACreate a new cross-interpreter channel and return a unique generated ID.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@channelsmod_destroy_doc = internal constant [133 x i8] c"channel_destroy(cid)\0A\0AClose and finalize the channel.  Afterward attempts to use the channel\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@channelsmod_list_all_doc = internal constant [77 x i8] c"channel_list_all() -> [cid]\0A\0AReturn the list of all IDs for active channels.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"list_interpreters\00", align 1
@channelsmod_list_interpreters_doc = internal constant [219 x i8] c"channel_list_interpreters(cid, *, send) -> [id]\0A\0AReturn the list of all interpreter IDs associated with an end of the channel.\0A\0AThe 'send' argument should be a boolean indicating whether to use the send or\0Areceive end.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@channelsmod_send_doc = internal constant [155 x i8] c"channel_send(cid, obj, *, blocking=True, timeout=None)\0A\0AAdd the object's data to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"send_buffer\00", align 1
@channelsmod_send_buffer_doc = internal constant [164 x i8] c"channel_send_buffer(cid, obj, *, blocking=True, timeout=None)\0A\0AAdd the object's buffer to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@channelsmod_recv_doc = internal constant [244 x i8] c"channel_recv(cid, [default]) -> (obj, unboundop)\0A\0AReturn a new object from the data at the front of the channel's queue.\0A\0AIf there is nothing to receive then raise ChannelEmptyError, unless\0Aa default value is provided.  In that case return it.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@channelsmod_close_doc = internal constant [841 x i8] c"channel_close(cid, *, send=None, recv=None, force=False)\0A\0AClose the channel for all interpreters.\0A\0AIf the channel is empty then the keyword args are ignored and both\0Aends are immediately closed.  Otherwise, if 'force' is True then\0Aall queued items are released and both ends are immediately\0Aclosed.\0A\0AIf the channel is not empty *and* 'force' is False then following\0Ahappens:\0A\0A * recv is True (regardless of send):\0A   - raise ChannelNotEmptyError\0A * recv is None and send is None:\0A   - raise ChannelNotEmptyError\0A * send is True and recv is not True:\0A   - fully close the 'send' end\0A   - close the 'recv' end to interpreters not already receiving\0A   - fully close it once empty\0A\0AClosing an already closed channel results in a ChannelClosedError.\0A\0AOnce the channel's ID has no more ref counts in any interpreter\0Athe channel will be destroyed.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@channelsmod_release_doc = internal constant [251 x i8] c"channel_release(cid, *, send=None, recv=None, force=True)\0A\0AClose the channel for the current interpreter.  'send' and 'recv'\0A(bool) may be used to indicate the ends to close.  By default both\0Aends are closed.  Closing an already closed end is a noop.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@channelsmod_get_count_doc = internal constant [59 x i8] c"get_count(cid)\0A\0AReturn the number of items in the channel.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"get_info\00", align 1
@channelsmod_get_info_doc = internal constant [49 x i8] c"get_info(cid)\0A\0AReturn details about the channel.\00", align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"get_channel_defaults\00", align 1
@channelsmod_get_channel_defaults_doc = internal constant [89 x i8] c"get_channel_defaults(cid)\0A\0AReturn the channel's default values, set when it was created.\00", align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"_channel_id\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"_register_end_types\00", align 1
@module_functions = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @channelsmod_create, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_create_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @channelsmod_destroy, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_destroy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @channelsmod_list_all, i32 4, [4 x i8] zeroinitializer, ptr @channelsmod_list_all_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @channelsmod_list_interpreters, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_list_interpreters_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @channelsmod_send, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @channelsmod_send_buffer, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_send_buffer_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @channelsmod_recv, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_recv_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @channelsmod_close, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @channelsmod_release, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @channelsmod_get_count, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @channelsmod_get_info, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_info_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @channelsmod_get_channel_defaults, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_channel_defaults_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @channelsmod__channel_id, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @channelsmod__register_end_types, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@channelsmod_create.kwlist = internal global [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"unboundop\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"i:create\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unsupported unboundop %d\00", align 1
@_globals = internal global { %struct.PyMutex, [3 x i8], i32, %struct._channels } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"channel %ld not found\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"channel %ld is closed\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"channel %ld has closed\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"channel %ld is already closed\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"channel %ld is empty\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"channel %ld may not be closed if not empty (try force=True)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"can't initialize mutex for new channel\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't initialize mutex for channel management\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"failed to get a channel ID\00", align 1
@channelsmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"O&:channel_destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [46 x i8] c"channel ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"channel ID must be an int, got %.100s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@channelsmod_list_interpreters.kwlist = internal global [3 x ptr] [ptr @.str.29, ptr @.str.5, ptr null], align 16
@.str.34 = private unnamed_addr constant [31 x i8] c"O&$p:channel_list_interpreters\00", align 1
@channelsmod_send.kwlist = internal global [6 x ptr] [ptr @.str.29, ptr @.str.35, ptr @.str.16, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"O&O|i$pO:channel_send\00", align 1
@PyExc_TimeoutError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@channelsmod_send_buffer.kwlist = internal global [6 x ptr] [ptr @.str.29, ptr @.str.35, ptr @.str.16, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.40 = private unnamed_addr constant [29 x i8] c"O&O|i$pO:channel_send_buffer\00", align 1
@channelsmod_recv.kwlist = internal global [3 x ptr] [ptr @.str.29, ptr @.str.41, ptr null], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"O&|O:channel_recv\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@channelsmod_close.kwlist = internal global [5 x ptr] [ptr @.str.29, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr null], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"O&|$ppp:channel_close\00", align 1
@channelsmod_release.kwlist = internal global [5 x ptr] [ptr @.str.29, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr null], align 16
@.str.46 = private unnamed_addr constant [24 x i8] c"O&|$ppp:channel_release\00", align 1
@channelsmod_get_count.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"O&:get_count\00", align 1
@channelsmod_get_info.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"O&:_get_info\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@channelsmod_get_channel_defaults.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"O&:get_channel_defaults\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_channelid_new.kwlist = internal global [6 x ptr] [ptr @.str.51, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr @.str.52, ptr null], align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"_resolve\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"O&|$pppp:ChannelID.__new__\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"'send' and 'recv' cannot both be False\00", align 1
@channelsmod__register_end_types.kwlist = internal global [3 x ptr] [ptr @.str.5, ptr @.str.7, ptr null], align 16
@.str.55 = private unnamed_addr constant [23 x i8] c"OO:_register_end_types\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"expected a type for 'send'\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"expected a type for 'recv'\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"interpreters.channels\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"test.support.interpreters.channels\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"_interpchannels module not imported yet\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [29 x i8] c"_interpchannels.ChannelError\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"_interpchannels.ChannelNotFoundError\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"_interpchannels.ChannelClosedError\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"_interpchannels.ChannelEmptyError\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"_interpchannels.ChannelNotEmptyError\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"_interpchannels.ChannelInfo\00", align 1
@channel_info_doc = internal constant [49 x i8] c"ChannelInfo\0A\0AA named tuple of a channel's state.\00", align 16
@channel_info_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.71 }, %struct.PyStructSequence_Field { ptr @.str.72, ptr @.str.73 }, %struct.PyStructSequence_Field { ptr @.str.74, ptr @.str.75 }, %struct.PyStructSequence_Field { ptr @.str.76, ptr @.str.77 }, %struct.PyStructSequence_Field { ptr @.str.78, ptr @.str.79 }, %struct.PyStructSequence_Field { ptr @.str.80, ptr @.str.81 }, %struct.PyStructSequence_Field { ptr @.str.82, ptr @.str.79 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.81 }, %struct.PyStructSequence_Field { ptr @.str.84, ptr @.str.85 }, %struct.PyStructSequence_Field { ptr @.str.86, ptr @.str.87 }, %struct.PyStructSequence_Field { ptr @.str.88, ptr @.str.89 }, %struct.PyStructSequence_Field { ptr @.str.90, ptr @.str.91 }, %struct.PyStructSequence_Field { ptr @.str.92, ptr @.str.93 }, %struct.PyStructSequence_Field { ptr @.str.94, ptr @.str.95 }, %struct.PyStructSequence_Field { ptr @.str.96, ptr @.str.97 }, %struct.PyStructSequence_Field { ptr @.str.98, ptr @.str.99 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@channel_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @channel_info_doc, ptr @channel_info_fields, i32 8, [4 x i8] zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"both ends are open\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"send is closed, recv is non-empty\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"both ends are closed\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"queued objects\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"num_interp_send\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"interpreters bound to the send end\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"num_interp_send_released\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"interpreters bound to the send end and released\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"num_interp_recv\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"num_interp_recv_released\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"num_interp_both\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"interpreters bound to both ends\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"num_interp_both_released\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"interpreters bound to both ends and released_from_both\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"num_interp_both_send_released\00", align 1
@.str.89 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the send end\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"num_interp_both_recv_released\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the recv end\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"send_associated\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the send end\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"send_released\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the send end\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"recv_associated\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the recv end\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"recv_released\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the recv end\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"_interpchannels.ChannelID\00", align 1
@channelid_typespec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.100, i32 40, i32 0, i32 1408, [4 x i8] zeroinitializer, ptr @channelid_typeslots }, align 8
@channelid_doc = internal constant [61 x i8] c"A channel ID identifies a channel and may be used as an int.\00", align 16
@channelid_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.107, ptr @channelid_end, ptr null, ptr @.str.108, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @channelid_end, ptr null, ptr @.str.109, ptr @_channelid_end_send }, %struct.PyGetSetDef { ptr @.str.7, ptr @channelid_end, ptr null, ptr @.str.110, ptr @_channelid_end_recv }, %struct.PyGetSetDef zeroinitializer], align 16
@channelid_typeslots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @channelid_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @channelid_doc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @channelid_repr }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @channelid_str }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @channelid_hash }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @channelid_richcompare }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @channelid_getsets }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @channelid_int }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @channelid_int }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [19 x i8] c"%s(%ld, send=True)\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"%s(%ld, recv=True)\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"%s(%ld)\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.107 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"'send', 'recv', or 'both'\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"the 'send' end of the channel\00", align 1
@_channelid_end_send = internal global i32 1, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"the 'recv' end of the channel\00", align 1
@_channelid_end_recv = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@__func__._channelitem_clear_interpreter = private unnamed_addr constant [31 x i8] c"_channelitem_clear_interpreter\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"not reachable\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__interpchannels() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @traverse_module_state(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @_globals_fini()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.17, ptr noundef @channelsmod_create.kwlist, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @check_unbound(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.18, i32 noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call i64 @channel_create(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i32 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call i32 @handle_channel_error(i32 noundef -1, ptr noundef %33, i64 noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @get_module_state(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.module_state, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = call i32 @newchannelid(ptr noundef %45, i64 noundef %46, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store i32 %47, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call i32 @handle_channel_error(i32 noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %42
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = call i32 @channel_destroy(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = call i32 @handle_channel_error(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %42
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %66

66:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %67

67:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %68

68:                                               ; preds = %67, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_converter_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %12 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %17, ptr noundef %18, ptr noundef @.str.30, ptr noundef @channelsmod_destroy.kwlist, ptr noundef @channel_id_converter, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i32 @channel_destroy(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i32 @handle_channel_error(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %35

35:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = call ptr @_channels_list_all(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %6)
  store ptr %20, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyList_New(i64 noundef 0)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call ptr @PyList_New(i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %104

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @get_module_state(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %104

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %43, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %97, %42
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 3, ptr %8, align 4
  br label %102

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.module_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.channel_id_and_info, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = call i32 @newchannelid(ptr noundef %52, i64 noundef %55, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store i32 %56, ptr %14, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.channel_id_and_info, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = call i32 @handle_channel_error(i32 noundef %57, ptr noundef %58, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %9, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %66 = load ptr, ptr %15, align 8, !tbaa !24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %16, align 8, !tbaa !3
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  store i32 3, ptr %8, align 4
  br label %94

72:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.channel_id_and_info, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr %9, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %83 = load ptr, ptr %18, align 8, !tbaa !24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %19, align 8, !tbaa !3
  %85 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  store i32 3, ptr %8, align 4
  br label %93

89:                                               ; preds = %72
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %90, i64 noundef %91, ptr noundef %92)
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %94

94:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  %99 = getelementptr %struct.channel_id_and_info, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !20
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !11
  br label %44, !llvm.loop !27

102:                                              ; preds = %94, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %40, %34
  %105 = load ptr, ptr %7, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %107

107:                                              ; preds = %104, %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_interpreters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_converter_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %19 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %24, ptr noundef %25, ptr noundef @.str.34, ptr noundef @channelsmod_list_interpreters.kwlist, ptr noundef @channel_id_converter, ptr noundef %9, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %94

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %31, ptr %8, align 8, !tbaa !11
  %32 = call ptr @PyList_New(i64 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %80

36:                                               ; preds = %29
  %37 = call ptr @PyInterpreterState_Head()
  store ptr %37, ptr %14, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %78, %36
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !29
  %43 = call i64 @PyInterpreterState_GetID(ptr noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = call i32 @channel_is_associated(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %44, i64 noundef %45, i32 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = call i32 @handle_channel_error(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 2, ptr %15, align 4
  br label %76

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !29
  %60 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 2, ptr %15, align 4
  br label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = call i32 @PyList_Insert(ptr noundef %65, i64 noundef 0, ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  br label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = call ptr @PyInterpreterState_Next(ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %71, %63, %50, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %94 [
    i32 0, label %78
    i32 2, label %80
  ]

78:                                               ; preds = %76
  br label %38, !llvm.loop !31

79:                                               ; preds = %38
  br label %92

80:                                               ; preds = %76, %35
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %12, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %82 = load ptr, ptr %17, align 8, !tbaa !24
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %83, ptr %18, align 8, !tbaa !3
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %76, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.channel_id_converter_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 3, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %22, ptr noundef %23, ptr noundef @.str.38, ptr noundef @channelsmod_send.kwlist, ptr noundef @channel_id_converter, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

27:                                               ; preds = %3
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @check_unbound(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.18, i32 noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %37, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %38, i32 noundef %39, ptr noundef %15)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i64, ptr %15, align 8, !tbaa !32
  %51 = call i32 @channel_send_wait(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !9
  br label %57

52:                                               ; preds = %43
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = call i32 @channel_send(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %53, ptr noundef %54, ptr noundef null, i32 noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %52, %46
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i64, ptr %14, align 8, !tbaa !11
  %61 = call i32 @handle_channel_error(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %66

66:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %67

67:                                               ; preds = %66, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.channel_id_converter_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %18 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 3, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %23, ptr noundef %24, ptr noundef @.str.40, ptr noundef @channelsmod_send_buffer.kwlist, ptr noundef @channel_id_converter, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %76

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = call i32 @check_unbound(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.18, i32 noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %76

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %38, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %39, i32 noundef %40, ptr noundef %15)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call ptr @PyMemoryView_FromObject(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i64, ptr %15, align 8, !tbaa !32
  %58 = call i32 @channel_send_wait(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %54, ptr noundef %55, i32 noundef %56, i64 noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !9
  br label %64

59:                                               ; preds = %50
  %60 = load i64, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = call i32 @channel_send(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %60, ptr noundef %61, ptr noundef null, i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i64, ptr %14, align 8, !tbaa !11
  %69 = call i32 @handle_channel_error(i32 noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

72:                                               ; preds = %64
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %74

74:                                               ; preds = %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %75

75:                                               ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %76

76:                                               ; preds = %75, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_converter_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %16 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %21, ptr noundef %22, ptr noundef @.str.42, ptr noundef @channelsmod_recv.kwlist, ptr noundef @channel_id_converter, ptr noundef %9, ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i32 @channel_recv(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %29, ptr noundef %12, ptr noundef %13)
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp eq i32 %31, -5
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %54

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = call i32 @handle_channel_error(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef @_Py_NoneStruct, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %55, ptr noundef @_Py_NoneStruct)
  store ptr %56, ptr %15, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %59

59:                                               ; preds = %54, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_converter_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %15 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %20, ptr noundef %21, ptr noundef @.str.45, ptr noundef @channelsmod_close.kwlist, ptr noundef @channel_id_converter, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %27, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sub i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = call i32 @channel_close(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %28, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = call i32 @handle_channel_error(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %25
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_converter_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %15 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %20, ptr noundef %21, ptr noundef @.str.46, ptr noundef @channelsmod_release.kwlist, ptr noundef @channel_id_converter, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = call i32 @channel_release(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = call i32 @handle_channel_error(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %34
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.channel_id_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %13 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.47, ptr noundef @channelsmod_get_count.kwlist, ptr noundef @channel_id_converter, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call i32 @_channel_get_count(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %26, ptr noundef %11)
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call i32 @handle_channel_error(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.channel_id_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.channel_info, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %13 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.48, ptr noundef @channelsmod_get_info.kwlist, ptr noundef @channel_id_converter, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call i32 @_channel_get_info(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %26, ptr noundef %11)
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call i32 @handle_channel_error(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @new_channel_info(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_channel_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.channel_id_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %16 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %21, ptr noundef %22, ptr noundef @.str.49, ptr noundef @channelsmod_get_channel_defaults.kwlist, ptr noundef @channel_id_converter, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call i32 @_channels_lookup(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %29, ptr noundef %11, ptr noundef %12)
  store i32 %30, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = call i32 @handle_channel_error(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct._channel, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !36
  store i32 %41, ptr %14, align 4, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.50, i32 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %46

46:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__channel_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @get_module_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = call ptr @get_module_from_owned_type(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @_channelid_new(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__register_end_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.55, ptr noundef @channelsmod__register_end_types.kwlist, ptr noundef %8, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @PyType_Check(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @PyType_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %32, ptr %12, align 8, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = load ptr, ptr %12, align 8, !tbaa !42
  %36 = call i32 @set_channelend_types(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %41

41:                                               ; preds = %40, %28, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_unbound(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @channel_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call ptr @PyThread_allocate_lock()
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -7, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call ptr @_channel_new(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyThread_free_lock(ptr noundef %21)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = call i64 @_channels_add(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_channel_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_channel_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %99

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @get_module_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.20, i64 noundef %21)
  br label %98

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.module_state, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.21, i64 noundef %30)
  br label %97

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %33, -10
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.module_state, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.22, i64 noundef %39)
  br label %96

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp eq i32 %42, -4
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.module_state, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef @.str.23, i64 noundef %48)
  br label %95

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp eq i32 %51, -5
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.module_state, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.24, i64 noundef %57)
  br label %94

59:                                               ; preds = %50
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp eq i32 %60, -6
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.module_state, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.25, i64 noundef %66)
  br label %93

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = icmp eq i32 %69, -7
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.module_state, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.26)
  br label %92

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp eq i32 %76, -8
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.module_state, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.27)
  br label %91

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = icmp eq i32 %83, -9
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.module_state, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.28)
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %44
  br label %96

96:                                               ; preds = %95, %35
  br label %97

97:                                               ; preds = %96, %26
  br label %98

98:                                               ; preds = %97, %17
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %99

99:                                               ; preds = %98, %11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @newchannelid(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i64 %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !50
  %19 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr null, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = call ptr @_PyObject_New(ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !52
  %22 = load ptr, ptr %16, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %58

25:                                               ; preds = %7
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.channelid, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !54
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %16, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.channelid, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !57
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.channelid, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !43
  %36 = load ptr, ptr %16, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.channelid, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = call i32 @_channels_add_id_object(ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !9
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %25
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %16, align 8, !tbaa !52
  %56 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %55, ptr %56, align 8, !tbaa !52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_destroy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @_channels_remove(ptr noundef %9, i64 noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_channel_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal ptr @_channel_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._channel, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = call ptr @_channelqueue_new()
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._channel, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct._channel, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  call void @PyMem_RawFree(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

25:                                               ; preds = %12
  %26 = call ptr @_channelends_new()
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct._channel, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._channel, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._channel, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  call void @_channelqueue_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  call void @PyMem_RawFree(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._channel, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct._channel, ptr %43, i32 0, i32 4
  store i32 1, ptr %44, align 4, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._channel, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %38, %33, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_channels_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._channels, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = call i64 @_channels_next_id(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 -9, ptr %5, align 8, !tbaa !11
  br label %38

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = call ptr @_channelref_new(i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._channels, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._channelref, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._channels, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct._channels, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !72
  %37 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %37, ptr %5, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %24, %23, %16
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._channels, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %41)
  %42 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal void @_channel_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_channel_clear_closing(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct._channel, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._channel, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_channelqueue_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._channel, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_channelends_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._channel, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._channel, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  call void @PyThread_free_lock(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  call void @PyMem_RawFree(ptr noundef %20)
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelqueue_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %4, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct._channelqueue, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct._channelqueue, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._channelqueue, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelends_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %4, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct._channelassociations, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct._channelassociations, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct._channelassociations, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !84
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct._channelassociations, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_channelqueue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._channelqueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_channelitem_free_all(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._channelqueue, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._channelqueue, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct._channelqueue, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8, !tbaa !86
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct._channelitem, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %11, ptr %2, align 8, !tbaa !86
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_channelitem_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !91

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_channelitem_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct._channelitem, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_channelitem_clear_data(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_clear_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct._channelitem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct._channelitem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = call i32 @_release_xid_data(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct._channelitem, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct._channelitem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct._channelitem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.wait_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct._channelitem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  call void @_waiting_release(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct._channelitem, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %35, %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyErr_GetRaisedException()
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !9
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = call i32 @_PyXIData_Release(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @PyErr_Clear()
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.wait_info, ptr %5, i32 0, i32 1
  store i32 2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.wait_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @PyThread_release_lock(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.wait_info, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.wait_info, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !99
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.wait_info, ptr %20, i32 0, i32 1
  store i32 3, ptr %21, align 8, !tbaa !94
  ret void
}

declare ptr @PyErr_GetRaisedException() #1

declare i32 @_PyXIData_ReleaseAndRawFree(ptr noundef) #1

declare i32 @_PyXIData_Release(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_channels_next_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._channels, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !100
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct._channels, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !100
  %17 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelref_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._channelref, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._channelref, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._channelref, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._channelref, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !103
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @_channel_clear_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._channel, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct._channel, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._channel, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  call void @PyMem_RawFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._channel, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct._channel, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @_channelends_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct._channelassociations, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_channelend_free_all(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct._channelassociations, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct._channelassociations, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct._channelassociations, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  call void @_channelend_free_all(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct._channelassociations, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct._channelassociations, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelend_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %8, ptr %3, align 8, !tbaa !104
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct._channelend, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %11, ptr %2, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  call void @_channelend_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !107

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelend_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  call void @PyMem_RawFree(ptr noundef %3)
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_add_id_object(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct._channels, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct._channels, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @_channelref_find(ptr noundef %13, i64 noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %5, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct._channelref, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !103
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._channels, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !108
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelref_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %9, ptr %8, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._channelref, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %21, ptr %7, align 8, !tbaa !68
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct._channelref, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %8, align 8, !tbaa !68
  br label %10, !llvm.loop !111

25:                                               ; preds = %19, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %29, ptr %30, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct._channels, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._channels, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call ptr @_channelref_find(ptr noundef %21, i64 noundef %22, ptr noundef %8)
  store ptr %23, ptr %9, align 8, !tbaa !68
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -2, ptr %7, align 4, !tbaa !9
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !68
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_channels_remove_ref(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %27, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct._channels, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @_channels_remove_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct._channels, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct._channelref, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._channels, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !69
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._channelref, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct._channelref, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._channels, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = sub i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !72
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct._channelref, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %36, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_channelref_free(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelref_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._channelref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._channelref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_channel_clear_closing(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  call void @PyMem_RawFree(ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @channel_id_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call ptr @get_module_state(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.channelid, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.channelid, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !57
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @PyIndex_Check(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i64 @PyLong_AsLongLong(ptr noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

42:                                               ; preds = %38, %33
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.31, ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

49:                                               ; preds = %42
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.32, ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %22
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !18
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %58, %50, %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channels_list_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.channel_id_and_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct._channels, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._channels, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = icmp ugt i64 %16, 576460752303423487
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct._channels, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = mul i64 %22, 16
  %24 = call ptr @PyMem_Malloc(i64 noundef %23)
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi ptr [ null, %18 ], [ %24, %19 ]
  store ptr %26, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._channels, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %54, %30
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = getelementptr %struct.channel_id_and_info, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.channel_id_and_info, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct._channelref, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !101
  store i64 %45, ptr %42, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.channel_id_and_info, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct._channelref, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct._channel, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !36
  store i32 %52, ptr %46, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !127
  br label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct._channelref, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  store ptr %57, ptr %7, align 8, !tbaa !68
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !11
  br label %34, !llvm.loop !128

60:                                               ; preds = %37
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._channels, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %4, align 8, !tbaa !125
  store i64 %63, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %65, ptr %5, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %60, %29
  %67 = load ptr, ptr %3, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct._channels, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %70
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyInterpreterState_Head() #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_is_associated(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call i32 @_channels_lookup(ptr noundef %14, i64 noundef %15, ptr noundef null, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._channel, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct._channel, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct._channelassociations, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._channel, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct._channelassociations, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi ptr [ %39, %34 ], [ %45, %40 ]
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = call ptr @_channelend_find(ptr noundef %47, i64 noundef %48, ptr noundef null)
  store ptr %49, ptr %13, align 8, !tbaa !104
  %50 = load ptr, ptr %13, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct._channelend, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !131
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %60

60:                                               ; preds = %57, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @_PyInterpreterState_GetIDObject(ptr noundef) #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct._channels, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._channels, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call ptr @_channelref_find(ptr noundef %23, i64 noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8, !tbaa !68
  %26 = load ptr, ptr %11, align 8, !tbaa !68
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -2, ptr %9, align 4, !tbaa !9
  br label %54

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct._channelref, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct._channelref, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct._channel, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %29
  store i32 -3, ptr %9, align 4, !tbaa !9
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._channels, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %48, ptr %49, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %11, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct._channelref, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  store ptr %53, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %41, %28
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._channels, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %66, ptr %67, align 8, !tbaa !34
  %68 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %9, ptr %8, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._channelend, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !134
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %21, ptr %7, align 8, !tbaa !104
  %22 = load ptr, ptr %8, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct._channelend, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  store ptr %24, ptr %8, align 8, !tbaa !104
  br label %10, !llvm.loop !135

25:                                               ; preds = %19, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !132
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %29, ptr %30, align 8, !tbaa !104
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

declare i32 @PyThread_ParseTimeoutArg(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_send_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.wait_info, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %15 = call i32 @_waiting_init(ptr noundef %12)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = call i32 @channel_send(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %12, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.wait_info, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load i64, ptr %11, align 8, !tbaa !32
  %31 = call i32 @wait_for_lock(ptr noundef %29, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  call void @_waiting_finish_releasing(ptr noundef %12)
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load i64, ptr %8, align 8, !tbaa !11
  call void @channel_clear_sent(ptr noundef %34, i64 noundef %35, ptr noundef %12)
  %36 = getelementptr inbounds nuw %struct.wait_info, ptr %12, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %48

40:                                               ; preds = %33
  call void @PyErr_Clear()
  br label %47

41:                                               ; preds = %27
  call void @_waiting_finish_releasing(ptr noundef %12)
  %42 = getelementptr inbounds nuw %struct.wait_info, ptr %12, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 -10, ptr %14, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %40
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %45, %39, %26
  call void @_waiting_clear(ptr noundef %12)
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %50

50:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct._PyXIData_lookup_context_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !97
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = call ptr @_get_current_interp()
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = call i64 @PyInterpreterState_GetID(ptr noundef %26)
  store i64 %27, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = call i32 @_PyXIData_GetLookupContext(ptr noundef %28, ptr noundef %15)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call i32 @_channels_lookup(ptr noundef %33, i64 noundef %34, ptr noundef %16, ptr noundef %17)
  store i32 %35, ptr %18, align 4, !tbaa !9
  %36 = load i32, ptr %18, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

40:                                               ; preds = %32
  %41 = load ptr, ptr %17, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._channel, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %46)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %48 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %48, ptr %19, align 8, !tbaa !96
  %49 = load ptr, ptr %19, align 8, !tbaa !96
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %52)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !96
  %56 = call i32 @_PyObject_GetXIData(ptr noundef %15, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !96
  call void @PyMem_RawFree(ptr noundef %60)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %17, align 8, !tbaa !34
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load ptr, ptr %19, align 8, !tbaa !96
  %65 = load ptr, ptr %10, align 8, !tbaa !97
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = call i32 @_channel_add(ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %68)
  %69 = load i32, ptr %20, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %19, align 8, !tbaa !96
  %73 = call i32 @_release_xid_data(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !96
  call void @PyMem_RawFree(ptr noundef %74)
  %75 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

76:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %78

78:                                               ; preds = %77, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %79

79:                                               ; preds = %78, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %81

81:                                               ; preds = %80, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @_waiting_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wait_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @PyThread_allocate_lock()
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.wait_info, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.wait_info, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.wait_info, ptr %6, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.wait_info, ptr %6, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_lock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_finish_releasing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.wait_info, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 @sched_yield() #9
  br label %3, !llvm.loop !138

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @channel_clear_sent(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i32 @_channels_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = call i64 @_waiting_get_itemid(ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %11, align 8, !tbaa !11
  call void @_channel_remove(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.wait_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.wait_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @PyThread_free_lock(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.wait_info, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sched_yield() #7

; Function Attrs: nounwind uwtable
define internal i64 @_waiting_get_itemid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.wait_info, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_channel_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct._channel, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._channel, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void @_channelqueue_remove(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6)
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._channel, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i32 @_release_xid_data(ptr noundef %18, i32 noundef 3)
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_waiting_release(ptr noundef %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._channel, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct._channelqueue, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_channel_finish_closing(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_channelqueue_find(ptr noundef %14, i64 noundef %15, ptr noundef %10, ptr noundef %9)
  store i32 %16, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct._channelitem, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._channelqueue, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !77
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct._channelitem, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct._channelitem, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %10, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct._channelitem, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct._channelqueue, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %10, align 8, !tbaa !86
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._channelqueue, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct._channelqueue, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %51 = sub i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !86
  %53 = load ptr, ptr %7, align 8, !tbaa !139
  %54 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_channelitem_popped(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_channel_finish_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._channel, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct._channel_closing, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  store ptr %15, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_channel_clear_closing(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._channelref, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_channel_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._channelqueue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._channelqueue, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = call i64 @_channelitem_ID(ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct._channelqueue, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %10, align 8, !tbaa !86
  br label %55

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._channelqueue, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %9, align 8, !tbaa !86
  br label %30

30:                                               ; preds = %46, %26
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct._channelitem, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct._channelitem, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = call i64 @_channelitem_ID(ptr noundef %38)
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct._channelitem, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  store ptr %45, ptr %10, align 8, !tbaa !86
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct._channelitem, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  store ptr %49, ptr %9, align 8, !tbaa !86
  br label %30, !llvm.loop !148

50:                                               ; preds = %42, %30
  %51 = load ptr, ptr %10, align 8, !tbaa !86
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr null, ptr %9, align 8, !tbaa !86
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %22
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %7, align 8, !tbaa !146
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !86
  %61 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %60, ptr %61, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !146
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !86
  %67 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %66, ptr %67, align 8, !tbaa !86
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %10, align 8, !tbaa !86
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_popped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct._channelitem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %11, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct._channelitem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %15, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct._channelitem, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %8, align 8, !tbaa !149
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct._channelitem, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct._channelitem, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_channelitem_free(ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_channelitem_ID(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
  %1 = call ptr @PyInterpreterState_Get()
  ret ptr %1
}

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) #1

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channel_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._channel, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct._channel, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -3, ptr %11, align 4, !tbaa !9
  br label %41

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct._channel, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call i32 @_channelends_associate(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -4, ptr %11, align 4, !tbaa !9
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct._channel, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !96
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call i32 @_channelqueue_put(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39, %28, %20
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._channel, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %45
}

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_associate(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct._channelassociations, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct._channelassociations, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call ptr @_channelend_find(ptr noundef %22, i64 noundef %23, ptr noundef %8)
  store ptr %24, ptr %9, align 8, !tbaa !104
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct._channelend, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !131
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = load ptr, ptr %8, align 8, !tbaa !104
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = call ptr @_channelends_add(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %41, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_put(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !97
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  %16 = load ptr, ptr %10, align 8, !tbaa !97
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = call ptr @_channelitem_new(i64 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !86
  %19 = load ptr, ptr %12, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct._channelqueue, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !74
  %27 = load ptr, ptr %7, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._channelqueue, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !86
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct._channelqueue, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !77
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8, !tbaa !86
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct._channelqueue, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct._channelitem, ptr %39, i32 0, i32 4
  store ptr %36, ptr %40, align 8, !tbaa !87
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %12, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct._channelqueue, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !78
  %45 = load ptr, ptr %10, align 8, !tbaa !97
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !97
  call void @_waiting_acquire(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelends_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call ptr @_channelend_new(i64 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !104
  %14 = load ptr, ptr %10, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !104
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct._channelassociations, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !84
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !104
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct._channelassociations, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %27, %23
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = load ptr, ptr %7, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct._channelend, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct._channelassociations, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !80
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct._channelassociations, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !83
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct._channelend, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !105
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct._channelend, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._channelend, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelitem_new(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %12, ptr %10, align 8, !tbaa !86
  %13 = load ptr, ptr %10, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = load i32, ptr %9, align 4, !tbaa !9
  call void @_channelitem_init(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_acquire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.wait_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.wait_info, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._channelitem, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = call i64 @_get_interpid(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !11
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct._channelitem, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %21, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct._channelitem, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %23, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct._channelitem, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct._channelitem, ptr %11, i32 0, i32 3
  %27 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %27, ptr %26, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct._channelitem, ptr %11, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !153
  %30 = load ptr, ptr %9, align 8, !tbaa !97
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = call i64 @_channelitem_ID(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.wait_info, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !136
  br label %37

37:                                               ; preds = %32, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_get_interpid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct._xidata, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !154
  store i64 %9, ptr %3, align 8, !tbaa !11
  br label %13

10:                                               ; preds = %1
  %11 = call ptr @PyInterpreterState_Get()
  %12 = call i64 @PyInterpreterState_GetID(ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = call ptr @_get_current_interp()
  store ptr %21, ptr %11, align 8, !tbaa !29
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = call i64 @PyInterpreterState_GetID(ptr noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = call i32 @_channels_lookup(ptr noundef %32, i64 noundef %33, ptr noundef %14, ptr noundef %15)
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !97
  %40 = load ptr, ptr %15, align 8, !tbaa !34
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !149
  %43 = call i32 @_channel_next(ptr noundef %40, i64 noundef %41, ptr noundef %16, ptr noundef %17, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

49:                                               ; preds = %39
  %50 = load ptr, ptr %16, align 8, !tbaa !96
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %53, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %56 = load ptr, ptr %16, align 8, !tbaa !96
  %57 = call ptr @_PyXIData_NewObject(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !3
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !96
  %62 = call i32 @_release_xid_data(ptr noundef %61, i32 noundef 3)
  %63 = load ptr, ptr %17, align 8, !tbaa !97
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_waiting_release(ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %69 = load ptr, ptr %16, align 8, !tbaa !96
  %70 = call i32 @_release_xid_data(ptr noundef %69, i32 noundef 2)
  store i32 %70, ptr %19, align 4, !tbaa !9
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !97
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_waiting_release(ptr noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %77, %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %17, align 8, !tbaa !97
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_waiting_release(ptr noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %86, ptr %87, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %89

89:                                               ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %90

90:                                               ; preds = %89, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %91

91:                                               ; preds = %90, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %92

92:                                               ; preds = %91, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_next(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct._channel, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._channel, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -3, ptr %11, align 4, !tbaa !9
  br label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._channel, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call i32 @_channelends_associate(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -4, ptr %11, align 4, !tbaa !9
  br label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._channel, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !139
  %35 = load ptr, ptr %9, align 8, !tbaa !141
  %36 = load ptr, ptr %10, align 8, !tbaa !149
  %37 = call i32 @_channelqueue_get(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._channel, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct._channel, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 4, !tbaa !63
  br label %48

48:                                               ; preds = %45, %40
  store i32 -5, ptr %11, align 4, !tbaa !9
  br label %50

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %48, %29, %21
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct._channel, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct._channel, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct._channelqueue, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_channel_finish_closing(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %50
  %63 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %63
}

declare ptr @_PyXIData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct._channelqueue, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %10, align 8, !tbaa !86
  %15 = load ptr, ptr %10, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct._channelitem, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct._channelqueue, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct._channelqueue, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load ptr, ptr %10, align 8, !tbaa !86
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct._channelqueue, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct._channelqueue, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = sub i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !74
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = load ptr, ptr %8, align 8, !tbaa !141
  %40 = load ptr, ptr %9, align 8, !tbaa !149
  call void @_channelitem_popped(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !108
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !108
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_close(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @_channels_close(ptr noundef %9, i64 noundef %10, ptr noundef null, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_channels_close(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !112
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._channels, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr null, ptr %24, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._channels, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call ptr @_channelref_find(ptr noundef %28, i64 noundef %29, ptr noundef null)
  store ptr %30, ptr %13, align 8, !tbaa !68
  %31 = load ptr, ptr %13, align 8, !tbaa !68
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -2, ptr %12, align 4, !tbaa !9
  br label %122

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct._channelref, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -3, ptr %12, align 4, !tbaa !9
  br label %122

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct._channelref, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct._channel, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -3, ptr %12, align 4, !tbaa !9
  br label %122

54:                                               ; preds = %46, %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %55 = load ptr, ptr %13, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct._channelref, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = call i32 @_channel_release_all(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = icmp eq i32 %67, -6
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct._channelref, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct._channel, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -3, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %16, align 4
  br label %117

77:                                               ; preds = %69
  call void @PyErr_Clear()
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %78 = load ptr, ptr %13, align 8, !tbaa !68
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._channels, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = call i32 @_channel_set_closing(ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %86, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %16, align 4
  br label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !112
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct._channelref, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %93, ptr %94, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %90, %87
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %85, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %117 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %101

99:                                               ; preds = %66, %63
  %100 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %100, ptr %12, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %98
  store i32 2, ptr %16, align 4
  br label %117

102:                                              ; preds = %54
  %103 = load ptr, ptr %9, align 8, !tbaa !112
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct._channelref, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %108, ptr %109, align 8, !tbaa !34
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct._channelref, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  call void @_channel_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %13, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct._channelref, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !102
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %101, %76, %114, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %127 [
    i32 0, label %119
    i32 2, label %122
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %117, %53, %39, %33
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct._channels, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %125)
  %126 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_release_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._channel, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._channel, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -3, ptr %7, align 4, !tbaa !9
  br label %36

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._channel, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._channelqueue, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -6, ptr %7, align 4, !tbaa !9
  br label %36

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._channel, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._channel, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  call void @_channelends_release_all(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %28, %27, %16
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._channel, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_set_closing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._channelref, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %11, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct._channel, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = call i32 @PyThread_acquire_lock(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct._channel, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -3, ptr %8, align 4, !tbaa !9
  br label %40

25:                                               ; preds = %15
  %26 = call ptr @PyMem_RawMalloc(i64 noundef 8)
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct._channel, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._channel, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct._channel, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct._channel_closing, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8, !tbaa !144
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %34, %33, %24
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._channel, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

45:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_release_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct._channelassociations, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %7, align 8, !tbaa !104
  br label %11

11:                                               ; preds = %17, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct._channelend, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %7, align 8, !tbaa !104
  br label %11, !llvm.loop !156

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct._channelassociations, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %7, align 8, !tbaa !104
  br label %25

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct._channelend, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  store ptr %34, ptr %7, align 8, !tbaa !104
  br label %25, !llvm.loop !157

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_release_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._channelend, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !131
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct._channelassociations, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = sub i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !80
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct._channelassociations, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = sub i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_release(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call ptr @_get_current_interp()
  store ptr %17, ptr %10, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = call i64 @PyInterpreterState_GetID(ptr noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call i32 @_channels_lookup(ptr noundef %24, i64 noundef %25, ptr noundef %13, ptr noundef %14)
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !34
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sub i32 %34, %35
  %37 = call i32 @_channel_release_interpreter(ptr noundef %32, i64 noundef %33, i32 noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %38)
  %39 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %40

40:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_release_interpreter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._channel, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._channel, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -3, ptr %7, align 4, !tbaa !9
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct._channel, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 @_channelends_release_interpreter(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct._channel, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i32 @_channelends_is_open(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._channel, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26, %25, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._channel, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_release_interpreter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct._channelassociations, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call ptr @_channelend_find(ptr noundef %16, i64 noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !104
  %19 = load ptr, ptr %9, align 8, !tbaa !104
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = load ptr, ptr %8, align 8, !tbaa !104
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call ptr @_channelends_add(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !104
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !79
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct._channelassociations, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call ptr @_channelend_find(ptr noundef %39, i64 noundef %40, ptr noundef %8)
  store ptr %41, ptr %9, align 8, !tbaa !104
  %42 = load ptr, ptr %9, align 8, !tbaa !104
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = load ptr, ptr %8, align 8, !tbaa !104
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = call ptr @_channelends_add(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef 0)
  store ptr %48, ptr %9, align 8, !tbaa !104
  %49 = load ptr, ptr %9, align 8, !tbaa !104
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !79
  %55 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %53, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_is_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct._channelassociations, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct._channelassociations, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct._channelassociations, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct._channelassociations, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %19, %14
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_get_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call i32 @_channels_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._channel, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._channelqueue, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %25, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %26)
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !125
  store i64 %27, ptr %28, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channel_get_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.channel_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 88, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = call ptr @_get_current_interp()
  store ptr %19, ptr %10, align 8, !tbaa !29
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %275

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = call i64 @PyInterpreterState_GetID(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._channels, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = call i32 @PyThread_acquire_lock(ptr noundef %28, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._channels, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = call ptr @_channelref_find(ptr noundef %32, i64 noundef %33, ptr noundef null)
  store ptr %34, ptr %13, align 8, !tbaa !68
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -2, ptr %8, align 4, !tbaa !9
  br label %270

38:                                               ; preds = %23
  %39 = load ptr, ptr %13, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct._channelref, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %41, ptr %14, align 8, !tbaa !34
  %42 = load ptr, ptr %14, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.channel_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !161
  br label %270

48:                                               ; preds = %38
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct._channel, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw %struct.channel_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !161
  br label %270

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct._channel, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw %struct.channel_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  store i32 -1, ptr %65, align 8, !tbaa !161
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw %struct.channel_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %14, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct._channel, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct._channelqueue, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = load ptr, ptr %7, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw %struct.channel_info, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !166
  %78 = load ptr, ptr %14, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct._channel, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct._channelassociations, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  store ptr %82, ptr %15, align 8, !tbaa !104
  br label %83

83:                                               ; preds = %121, %70
  %84 = load ptr, ptr %15, align 8, !tbaa !104
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct._channelend, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !134
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct._channelend, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !131
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 -1
  %98 = load ptr, ptr %7, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.channel_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 0
  store i32 %97, ptr %101, align 8, !tbaa !167
  br label %102

102:                                              ; preds = %92, %86
  %103 = load ptr, ptr %15, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct._channelend, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !131
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw %struct.channel_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !168
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !168
  br label %121

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw %struct.channel_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !169
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !169
  br label %121

121:                                              ; preds = %114, %107
  %122 = load ptr, ptr %15, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct._channelend, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  store ptr %124, ptr %15, align 8, !tbaa !104
  br label %83, !llvm.loop !170

125:                                              ; preds = %83
  %126 = load ptr, ptr %14, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct._channel, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct._channelassociations, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  store ptr %130, ptr %16, align 8, !tbaa !104
  br label %131

131:                                              ; preds = %265, %125
  %132 = load ptr, ptr %16, align 8, !tbaa !104
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %269

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct._channelend, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !134
  %138 = load i64, ptr %12, align 8, !tbaa !11
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw %struct._channelend, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !131
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 -1
  %146 = load ptr, ptr %7, align 8, !tbaa !158
  %147 = getelementptr inbounds nuw %struct.channel_info, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.anon.3, ptr %148, i32 0, i32 1
  store i32 %145, ptr %149, align 4, !tbaa !171
  br label %150

150:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %151 = load ptr, ptr %14, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct._channel, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw %struct._channelassociations, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  store ptr %155, ptr %17, align 8, !tbaa !104
  br label %156

156:                                              ; preds = %168, %150
  %157 = load ptr, ptr %17, align 8, !tbaa !104
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct._channelend, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !134
  %163 = load ptr, ptr %16, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %struct._channelend, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !134
  %166 = icmp eq i64 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %17, align 8, !tbaa !104
  %170 = getelementptr inbounds nuw %struct._channelend, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  store ptr %171, ptr %17, align 8, !tbaa !104
  br label %156, !llvm.loop !172

172:                                              ; preds = %167, %156
  %173 = load ptr, ptr %17, align 8, !tbaa !104
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct._channelend, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !131
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !158
  %182 = getelementptr inbounds nuw %struct.channel_info, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.2, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !173
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !173
  br label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %7, align 8, !tbaa !158
  %189 = getelementptr inbounds nuw %struct.channel_info, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !174
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !174
  br label %194

194:                                              ; preds = %187, %180
  br label %265

195:                                              ; preds = %172
  %196 = load ptr, ptr %16, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct._channelend, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !131
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %195
  %201 = load ptr, ptr %17, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct._channelend, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !131
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !158
  %207 = getelementptr inbounds nuw %struct.channel_info, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon.1, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8, !tbaa !175
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !175
  %212 = load ptr, ptr %7, align 8, !tbaa !158
  %213 = getelementptr inbounds nuw %struct.channel_info, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon.1, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.anon.2, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !168
  %217 = sub i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !168
  br label %231

218:                                              ; preds = %200
  %219 = load ptr, ptr %7, align 8, !tbaa !158
  %220 = getelementptr inbounds nuw %struct.channel_info, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !176
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !176
  %225 = load ptr, ptr %7, align 8, !tbaa !158
  %226 = getelementptr inbounds nuw %struct.channel_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon.1, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.anon.2, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !169
  %230 = sub i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !169
  br label %231

231:                                              ; preds = %218, %205
  br label %264

232:                                              ; preds = %195
  %233 = load ptr, ptr %17, align 8, !tbaa !104
  %234 = getelementptr inbounds nuw %struct._channelend, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !131
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8, !tbaa !158
  %239 = getelementptr inbounds nuw %struct.channel_info, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.anon.2, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8, !tbaa !177
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !177
  %244 = load ptr, ptr %7, align 8, !tbaa !158
  %245 = getelementptr inbounds nuw %struct.channel_info, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.anon.2, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !168
  %249 = sub i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !168
  br label %263

250:                                              ; preds = %232
  %251 = load ptr, ptr %7, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw %struct.channel_info, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.anon.1, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %254, align 8, !tbaa !178
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !178
  %257 = load ptr, ptr %7, align 8, !tbaa !158
  %258 = getelementptr inbounds nuw %struct.channel_info, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.anon.1, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.anon.2, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !169
  %262 = sub i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !169
  br label %263

263:                                              ; preds = %250, %237
  br label %264

264:                                              ; preds = %263, %231
  br label %265

265:                                              ; preds = %264, %194
  %266 = load ptr, ptr %16, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw %struct._channelend, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  store ptr %268, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %131, !llvm.loop !179

269:                                              ; preds = %131
  br label %270

270:                                              ; preds = %269, %53, %44, %37
  %271 = load ptr, ptr %5, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw %struct._channels, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %273)
  %274 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %274, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %275

275:                                              ; preds = %270, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %276 = load i32, ptr %4, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal ptr @new_channel_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @get_module_state(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %421

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.module_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = call ptr @PyStructSequence_New(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %420

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %struct.channel_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !161
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %61 = call ptr @_Py_NewRef(ptr noundef %60)
  call void @PyStructSequence_SetItem(ptr noundef %51, i64 noundef %54, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.channel_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !161
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  call void @PyStructSequence_SetItem(ptr noundef %62, i64 noundef %65, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw %struct.channel_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !161
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %83 = call ptr @_Py_NewRef(ptr noundef %82)
  call void @PyStructSequence_SetItem(ptr noundef %73, i64 noundef %76, ptr noundef %83)
  br label %84

84:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %85 = load ptr, ptr %5, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.channel_info, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !166
  %88 = call ptr @PyLong_FromLongLong(i64 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %8, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %93 = load ptr, ptr %11, align 8, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  store ptr %94, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %98, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

103:                                              ; preds = %84
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !9
  %107 = sext i32 %105 to i64
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %104, i64 noundef %107, ptr noundef %108)
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %419 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %115 = load ptr, ptr %5, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw %struct.channel_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !168
  %120 = call ptr @PyLong_FromLongLong(i64 noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %8, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %125 = load ptr, ptr %14, align 8, !tbaa !24
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  store ptr %126, ptr %15, align 8, !tbaa !3
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %130, align 8, !tbaa !3
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

135:                                              ; preds = %114
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !9
  %139 = sext i32 %137 to i64
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %136, i64 noundef %139, ptr noundef %140)
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %419 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %147 = load ptr, ptr %5, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw %struct.channel_info, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !169
  %152 = call ptr @PyLong_FromLongLong(i64 noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %8, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %157 = load ptr, ptr %17, align 8, !tbaa !24
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  store ptr %158, ptr %18, align 8, !tbaa !3
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr null, ptr %162, align 8, !tbaa !3
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %173

167:                                              ; preds = %146
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !9
  %171 = sext i32 %169 to i64
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %168, i64 noundef %171, ptr noundef %172)
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %419 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %179 = load ptr, ptr %5, align 8, !tbaa !158
  %180 = getelementptr inbounds nuw %struct.channel_info, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !173
  %184 = call ptr @PyLong_FromLongLong(i64 noundef %183)
  store ptr %184, ptr %19, align 8, !tbaa !3
  %185 = load ptr, ptr %19, align 8, !tbaa !3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %8, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %189 = load ptr, ptr %20, align 8, !tbaa !24
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  store ptr %190, ptr %21, align 8, !tbaa !3
  %191 = load ptr, ptr %21, align 8, !tbaa !3
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %194, align 8, !tbaa !3
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

199:                                              ; preds = %178
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = add i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !9
  %203 = sext i32 %201 to i64
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %200, i64 noundef %203, ptr noundef %204)
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %206 = load i32, ptr %7, align 4
  switch i32 %206, label %419 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %211 = load ptr, ptr %5, align 8, !tbaa !158
  %212 = getelementptr inbounds nuw %struct.channel_info, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.2, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !174
  %216 = call ptr @PyLong_FromLongLong(i64 noundef %215)
  store ptr %216, ptr %22, align 8, !tbaa !3
  %217 = load ptr, ptr %22, align 8, !tbaa !3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr %8, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %221 = load ptr, ptr %23, align 8, !tbaa !24
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  store ptr %222, ptr %24, align 8, !tbaa !3
  %223 = load ptr, ptr %24, align 8, !tbaa !3
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr null, ptr %226, align 8, !tbaa !3
  %227 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %237

231:                                              ; preds = %210
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = load i32, ptr %9, align 4, !tbaa !9
  %234 = add i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !9
  %235 = sext i32 %233 to i64
  %236 = load ptr, ptr %22, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %232, i64 noundef %235, ptr noundef %236)
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %419 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %243 = load ptr, ptr %5, align 8, !tbaa !158
  %244 = getelementptr inbounds nuw %struct.channel_info, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.1, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !175
  %248 = call ptr @PyLong_FromLongLong(i64 noundef %247)
  store ptr %248, ptr %25, align 8, !tbaa !3
  %249 = load ptr, ptr %25, align 8, !tbaa !3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %263

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr %8, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %253 = load ptr, ptr %26, align 8, !tbaa !24
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  store ptr %254, ptr %27, align 8, !tbaa !3
  %255 = load ptr, ptr %27, align 8, !tbaa !3
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %258, align 8, !tbaa !3
  %259 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %269

263:                                              ; preds = %242
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load i32, ptr %9, align 4, !tbaa !9
  %266 = add i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !9
  %267 = sext i32 %265 to i64
  %268 = load ptr, ptr %25, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %264, i64 noundef %267, ptr noundef %268)
  store i32 0, ptr %7, align 4
  br label %269

269:                                              ; preds = %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %270 = load i32, ptr %7, align 4
  switch i32 %270, label %419 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %275 = load ptr, ptr %5, align 8, !tbaa !158
  %276 = getelementptr inbounds nuw %struct.channel_info, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon.1, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.2, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8, !tbaa !178
  %280 = call ptr @PyLong_FromLongLong(i64 noundef %279)
  store ptr %280, ptr %28, align 8, !tbaa !3
  %281 = load ptr, ptr %28, align 8, !tbaa !3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr %8, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %285 = load ptr, ptr %29, align 8, !tbaa !24
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  store ptr %286, ptr %30, align 8, !tbaa !3
  %287 = load ptr, ptr %30, align 8, !tbaa !3
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr null, ptr %290, align 8, !tbaa !3
  %291 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

295:                                              ; preds = %274
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = load i32, ptr %9, align 4, !tbaa !9
  %298 = add i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !9
  %299 = sext i32 %297 to i64
  %300 = load ptr, ptr %28, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %296, i64 noundef %299, ptr noundef %300)
  store i32 0, ptr %7, align 4
  br label %301

301:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %302 = load i32, ptr %7, align 4
  switch i32 %302, label %419 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %307 = load ptr, ptr %5, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %struct.channel_info, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.anon.2, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !177
  %312 = call ptr @PyLong_FromLongLong(i64 noundef %311)
  store ptr %312, ptr %31, align 8, !tbaa !3
  %313 = load ptr, ptr %31, align 8, !tbaa !3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %327

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %8, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %317 = load ptr, ptr %32, align 8, !tbaa !24
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  store ptr %318, ptr %33, align 8, !tbaa !3
  %319 = load ptr, ptr %33, align 8, !tbaa !3
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr null, ptr %322, align 8, !tbaa !3
  %323 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %323)
  br label %324

324:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %333

327:                                              ; preds = %306
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load i32, ptr %9, align 4, !tbaa !9
  %330 = add i32 %329, 1
  store i32 %330, ptr %9, align 4, !tbaa !9
  %331 = sext i32 %329 to i64
  %332 = load ptr, ptr %31, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %328, i64 noundef %331, ptr noundef %332)
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %334 = load i32, ptr %7, align 4
  switch i32 %334, label %419 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %339 = load ptr, ptr %5, align 8, !tbaa !158
  %340 = getelementptr inbounds nuw %struct.channel_info, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.anon.1, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.anon.2, ptr %341, i32 0, i32 7
  %343 = load i64, ptr %342, align 8, !tbaa !176
  %344 = call ptr @PyLong_FromLongLong(i64 noundef %343)
  store ptr %344, ptr %34, align 8, !tbaa !3
  %345 = load ptr, ptr %34, align 8, !tbaa !3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %359

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr %8, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %349 = load ptr, ptr %35, align 8, !tbaa !24
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  store ptr %350, ptr %36, align 8, !tbaa !3
  %351 = load ptr, ptr %36, align 8, !tbaa !3
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %354, align 8, !tbaa !3
  %355 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %365

359:                                              ; preds = %338
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = load i32, ptr %9, align 4, !tbaa !9
  %362 = add i32 %361, 1
  store i32 %362, ptr %9, align 4, !tbaa !9
  %363 = sext i32 %361 to i64
  %364 = load ptr, ptr %34, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %360, i64 noundef %363, ptr noundef %364)
  store i32 0, ptr %7, align 4
  br label %365

365:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %366 = load i32, ptr %7, align 4
  switch i32 %366, label %419 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = load i32, ptr %9, align 4, !tbaa !9
  %372 = add i32 %371, 1
  store i32 %372, ptr %9, align 4, !tbaa !9
  %373 = sext i32 %371 to i64
  %374 = load ptr, ptr %5, align 8, !tbaa !158
  %375 = getelementptr inbounds nuw %struct.channel_info, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.anon.1, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.anon.3, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !167
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %381 = call ptr @_Py_NewRef(ptr noundef %380)
  call void @PyStructSequence_SetItem(ptr noundef %370, i64 noundef %373, ptr noundef %381)
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = add i32 %383, 1
  store i32 %384, ptr %9, align 4, !tbaa !9
  %385 = sext i32 %383 to i64
  %386 = load ptr, ptr %5, align 8, !tbaa !158
  %387 = getelementptr inbounds nuw %struct.channel_info, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon.1, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.anon.3, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !167
  %391 = icmp eq i32 %390, -1
  %392 = select i1 %391, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %393 = call ptr @_Py_NewRef(ptr noundef %392)
  call void @PyStructSequence_SetItem(ptr noundef %382, i64 noundef %385, ptr noundef %393)
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = load i32, ptr %9, align 4, !tbaa !9
  %396 = add i32 %395, 1
  store i32 %396, ptr %9, align 4, !tbaa !9
  %397 = sext i32 %395 to i64
  %398 = load ptr, ptr %5, align 8, !tbaa !158
  %399 = getelementptr inbounds nuw %struct.channel_info, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon.1, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %struct.anon.3, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !171
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %403, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %405 = call ptr @_Py_NewRef(ptr noundef %404)
  call void @PyStructSequence_SetItem(ptr noundef %394, i64 noundef %397, ptr noundef %405)
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  %407 = load i32, ptr %9, align 4, !tbaa !9
  %408 = add i32 %407, 1
  store i32 %408, ptr %9, align 4, !tbaa !9
  %409 = sext i32 %407 to i64
  %410 = load ptr, ptr %5, align 8, !tbaa !158
  %411 = getelementptr inbounds nuw %struct.channel_info, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon.1, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds nuw %struct.anon.3, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !171
  %415 = icmp eq i32 %414, -1
  %416 = select i1 %415, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %417 = call ptr @_Py_NewRef(ptr noundef %416)
  call void @PyStructSequence_SetItem(ptr noundef %406, i64 noundef %409, ptr noundef %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %418, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %419

419:                                              ; preds = %369, %365, %333, %301, %269, %237, %205, %173, %141, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %420

420:                                              ; preds = %419, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %421

421:                                              ; preds = %420, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %422 = load ptr, ptr %3, align 8
  ret ptr %422
}

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_from_owned_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @_get_current_module()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.channel_id_converter_data, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %20 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %25, ptr noundef %26, ptr noundef @.str.53, ptr noundef @_channelid_new.kwlist, ptr noundef @channel_id_converter, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %77

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.channel_id_converter_data, ptr %12, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !19
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %77

42:                                               ; preds = %37, %30
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %52, %51
  br label %59

54:                                               ; preds = %42
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = call ptr @_global_channels()
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = call i32 @newchannelid(ptr noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %18)
  store i32 %67, ptr %19, align 4, !tbaa !9
  %68 = load i32, ptr %19, align 4, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = call i32 @handle_channel_error(i32 noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %76

74:                                               ; preds = %60
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %77

77:                                               ; preds = %76, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @PyImport_GetModule(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_global_channels() #0 {
  ret ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2)
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @set_channelend_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @get_module_state(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.module_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.module_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  %36 = call i32 @clear_xid_class(ptr noundef %35)
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.module_state, ptr %38, i32 0, i32 0
  store ptr %39, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !182
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %11, align 8, !tbaa !42
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !182
  store ptr null, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.module_state, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.module_state, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = call i32 @clear_xid_class(ptr noundef %58)
  br label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.module_state, ptr %61, i32 0, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !182
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %64, ptr %13, align 8, !tbaa !42
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr null, ptr %68, align 8, !tbaa !42
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = call ptr @_Py_NewRef(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.module_state, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !181
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = call ptr @_Py_NewRef(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.module_state, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !184
  %82 = load ptr, ptr %6, align 8, !tbaa !42
  %83 = call i32 @ensure_xid_class(ptr noundef %82, ptr noundef @_channelend_shared)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.module_state, ptr %87, i32 0, i32 0
  store ptr %88, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %89 = load ptr, ptr %14, align 8, !tbaa !182
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  store ptr %90, ptr %15, align 8, !tbaa !42
  %91 = load ptr, ptr %15, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr null, ptr %94, align 8, !tbaa !42
  %95 = load ptr, ptr %15, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.module_state, ptr %100, i32 0, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %102 = load ptr, ptr %16, align 8, !tbaa !182
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  store ptr %103, ptr %17, align 8, !tbaa !42
  %104 = load ptr, ptr %17, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %16, align 8, !tbaa !182
  store ptr null, ptr %107, align 8, !tbaa !42
  %108 = load ptr, ptr %17, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

112:                                              ; preds = %73
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = call i32 @ensure_xid_class(ptr noundef %113, ptr noundef @_channelend_shared)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.module_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !181
  %120 = call i32 @clear_xid_class(ptr noundef %119)
  br label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.module_state, ptr %122, i32 0, i32 0
  store ptr %123, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %124 = load ptr, ptr %18, align 8, !tbaa !182
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  store ptr %125, ptr %19, align 8, !tbaa !42
  %126 = load ptr, ptr %19, align 8, !tbaa !42
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr null, ptr %129, align 8, !tbaa !42
  %130 = load ptr, ptr %19, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.module_state, ptr %135, i32 0, i32 1
  store ptr %136, ptr %20, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %137 = load ptr, ptr %20, align 8, !tbaa !182
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  store ptr %138, ptr %21, align 8, !tbaa !42
  %139 = load ptr, ptr %21, align 8, !tbaa !42
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %20, align 8, !tbaa !182
  store ptr null, ptr %142, align 8, !tbaa !42
  %143 = load ptr, ptr %21, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %146, %111, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !185
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_xid_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyXIData_lookup_context_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @PyInterpreterState_Get()
  store ptr %7, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call i32 @_PyXIData_GetLookupContext(ptr noundef %8, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = call i32 @_PyXIData_UnregisterClass(ptr noundef %5, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_xid_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @PyInterpreterState_Get()
  store ptr %9, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call i32 @_PyXIData_GetLookupContext(ptr noundef %10, ptr noundef %7)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @_PyXIData_RegisterClass(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelend_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.58)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !186
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = call i32 @_channelid_shared(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._xidata, ptr %27, i32 0, i32 3
  store ptr @_channelend_from_xid, ptr %28, align 8, !tbaa !188
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %32

32:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @_PyXIData_UnregisterClass(ptr noundef, ptr noundef) #1

declare i32 @_PyXIData_RegisterClass(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelid_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @_PyXIData_InitWithSize(ptr noundef %9, ptr noundef %12, i64 noundef 16, ptr noundef %13, ptr noundef @_channelid_from_xid)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct._xidata, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  store ptr %20, ptr %8, align 8, !tbaa !197
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.channelid, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %8, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct._channelid_xid, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !199
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.channelid, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %8, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct._channelid_xid, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !201
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.channelid, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load ptr, ptr %8, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct._channelid_xid, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !202
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %17, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_from_xid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = call ptr @_channelid_from_xid(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.channelid, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = call ptr @_get_current_channelend_type(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @_PyXIData_InitWithSize(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_from_xid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct._xidata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %13, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @get_module_state(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.module_state, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct._channelid_xid, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !199
  %31 = load ptr, ptr %4, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct._channelid_xid, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !201
  %34 = call ptr @_global_channels()
  %35 = call i32 @newchannelid(ptr noundef %27, i64 noundef %30, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct._channelid_xid, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !199
  %44 = call i32 @handle_channel_error(i32 noundef %39, ptr noundef %40, i64 noundef %43)
  br label %69

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct._channelid_xid, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !201
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw %struct._channelid_xid, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !202
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw %struct._channelid_xid, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !201
  %62 = call ptr @_channelobj_from_cidobj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @PyErr_Clear()
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %68, ptr %8, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %66, %65, %56, %50, %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %72

72:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelobj_from_cidobj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @_get_current_channelend_type(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_channelend_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @_get_current_module_state()
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.module_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  store ptr %18, ptr %6, align 8, !tbaa !42
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.module_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  store ptr %22, ptr %6, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = call ptr @PyImport_ImportModule(ptr noundef @.str.59)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  call void @PyErr_Clear()
  %31 = call ptr @PyImport_ImportModule(ptr noundef @.str.60)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.module_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  store ptr %43, ptr %6, align 8, !tbaa !42
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.module_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  store ptr %47, ptr %6, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %44, %40
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %54 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %55

55:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @_get_current_module()
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.61)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @get_module_state(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = call i32 @_globals_init()
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @handle_channel_error(i32 noundef %9, ptr noundef %10, i64 noundef -1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @get_module_state(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @exceptions_init(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %57

25:                                               ; preds = %20
  %26 = call ptr @PyStructSequence_NewType(ptr noundef @channel_info_desc)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.module_state, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !180
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.module_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %57

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.module_state, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = call i32 @PyModule_AddType(ptr noundef %35, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @add_channelid_type(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.module_state, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.module_state, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %57

52:                                               ; preds = %42
  %53 = call ptr @_get_current_interp()
  store ptr %53, ptr %7, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = call i32 @PyUnstable_AtExit(ptr noundef %54, ptr noundef @clear_interpreter, ptr noundef %55)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %51, %41, %33, %24, %19
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @clear_xid_types(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  call void @_globals_fini()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %64

64:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @_globals_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_PyMutex_Lock(ptr noundef @_globals)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = call ptr @PyThread_allocate_lock()
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %14 = add i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  store i32 -8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_channels_init(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %0
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exceptions_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %15 = call ptr @add_new_exception(ptr noundef %13, ptr noundef @.str.63, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.module_state, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.module_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call ptr @add_new_exception(ptr noundef %27, ptr noundef @.str.64, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.module_state, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.module_state, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.module_state, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call ptr @add_new_exception(ptr noundef %43, ptr noundef @.str.65, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.module_state, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.module_state, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.module_state, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = call ptr @add_new_exception(ptr noundef %59, ptr noundef @.str.66, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.module_state, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.module_state, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.module_state, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = call ptr @add_new_exception(ptr noundef %75, ptr noundef @.str.67, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.module_state, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !48
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.module_state, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %86, %70, %54, %38, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_channelid_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PyType_FromModuleAndSpec(ptr noundef %6, ptr noundef @channelid_typespec, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call i32 @PyModule_AddType(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call i32 @ensure_xid_class(ptr noundef %19, ptr noundef @_channelid_shared)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call i64 @PyInterpreterState_GetID(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @_channels_clear_interpreter(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_xid_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.module_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = call i32 @clear_xid_class(ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.module_state, ptr %19, i32 0, i32 0
  store ptr %20, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.module_state, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.module_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = call i32 @clear_xid_class(ptr noundef %38)
  br label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.module_state, ptr %41, i32 0, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !182
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %6, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr null, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.module_state, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.module_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = call i32 @clear_xid_class(ptr noundef %60)
  br label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.module_state, ptr %63, i32 0, i32 3
  store ptr %64, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %65 = load ptr, ptr %7, align 8, !tbaa !182
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  store ptr %66, ptr %8, align 8, !tbaa !42
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr null, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_globals_fini() #0 {
  %1 = alloca ptr, align 8
  call void @_PyMutex_Lock(ptr noundef @_globals)
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %3 = add i32 %2, -1
  store i32 %3, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !203
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @_channels_fini(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %1)
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @PyThread_free_lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %8

8:                                                ; preds = %6, %0
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !206
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !206
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channels_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._channels, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw %struct._channels, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i8 %2, ptr %6, align 1, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  %11 = load i8, ptr %6, align 1, !tbaa !108
  store i8 %11, ptr %7, align 1, !tbaa !108
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !210
  %20 = load i8, ptr %8, align 1, !tbaa !210, !range !212, !noundef !213
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_new_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @PyErr_NewException(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %28

28:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @channelid_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.channelid, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.channelid, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load i64, ptr %3, align 8, !tbaa !11
  call void @_channels_release_cid_object(ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call ptr @_PyType_Name(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.channelid, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @.str.103, ptr %6, align 8, !tbaa !209
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.channelid, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @.str.104, ptr %6, align 8, !tbaa !209
  br label %24

23:                                               ; preds = %17
  store ptr @.str.105, ptr %6, align 8, !tbaa !209
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !209
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.channelid, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %26, ptr noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.channelid, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.106, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @channelid_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.channelid, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = call ptr @PyLong_FromLongLong(i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyObject_Hash(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %151

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call ptr @get_module_from_type(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %150

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call ptr @get_module_state(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %146

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.module_state, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @PyObject_TypeCheck(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  store ptr %45, ptr %8, align 8, !tbaa !3
  br label %146

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %47, ptr %12, align 8, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.module_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i32 @PyObject_TypeCheck(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %55, ptr %14, align 8, !tbaa !52
  %56 = load ptr, ptr %12, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.channelid, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %14, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.channelid, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.channelid, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %14, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.channelid, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = icmp eq i64 %66, %69
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i1 [ false, %54 ], [ %70, %63 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %129

74:                                               ; preds = %46
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = call i32 @PyType_HasFeature(ptr noundef %76, i64 noundef 16777216)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %80, ptr noundef %15)
  store i64 %81, ptr %16, align 8, !tbaa !32
  %82 = load i64, ptr %16, align 8, !tbaa !32
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = call ptr @PyErr_Occurred()
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %9, align 4
  br label %103

88:                                               ; preds = %84, %79
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %16, align 8, !tbaa !32
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.channelid, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !54
  %98 = load i64, ptr %16, align 8, !tbaa !32
  %99 = icmp eq i64 %97, %98
  br label %100

100:                                              ; preds = %94, %91, %88
  %101 = phi i1 [ false, %91 ], [ false, %88 ], [ %99, %94 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %87, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %149 [
    i32 0, label %105
    i32 2, label %146
  ]

105:                                              ; preds = %103
  br label %128

106:                                              ; preds = %74
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call i32 @PyNumber_Check(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %111 = load ptr, ptr %12, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.channelid, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = call ptr @PyLong_FromLongLong(i64 noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !3
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 2, ptr %9, align 4
  br label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = call ptr @PyObject_RichCompare(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %123)
  store i32 2, ptr %9, align 4
  br label %124

124:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %149 [
    i32 2, label %146
  ]

126:                                              ; preds = %106
  %127 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  store ptr %127, ptr %8, align 8, !tbaa !3
  br label %146

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %71
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138, %132
  %142 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %142, ptr %8, align 8, !tbaa !3
  br label %145

143:                                              ; preds = %138, %135
  %144 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %144, ptr %8, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %143, %141
  br label %146

146:                                              ; preds = %145, %124, %103, %126, %44, %36
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %146, %124, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %150

150:                                              ; preds = %149, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %151

151:                                              ; preds = %150, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %152 = load ptr, ptr %4, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.channelid, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = call ptr @PyLong_FromLongLong(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_channels_release_cid_object(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._channels, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct._channels, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @_channelref_find(ptr noundef %14, i64 noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._channelref, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = sub i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._channelref, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_channels_remove_ref(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_channel_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct._channels, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @_PyType_Name(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_from_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @_get_current_module()
  ret ptr %3
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @channelid_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.channelid, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.channelid, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.channelid, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = call i32 @newchannelid(ptr noundef %17, i64 noundef %20, i32 noundef %22, ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %8)
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call ptr @get_module_from_type(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.channelid, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = call i32 @handle_channel_error(i32 noundef %41, ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %51

49:                                               ; preds = %15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %68

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.channelid, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.5)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.channelid, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.7)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

66:                                               ; preds = %59
  %67 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.111)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %64, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_channels_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._channels, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct._channels, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %5, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._channelref, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct._channelref, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load i64, ptr %4, align 8, !tbaa !11
  call void @_channel_clear_interpreter(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._channelref, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %5, align 8, !tbaa !68
  br label %13, !llvm.loop !215

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._channels, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  call void @PyThread_release_lock(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channel_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct._channel, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct._channel, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @_channelqueue_clear_interpreter(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct._channel, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %4, align 8, !tbaa !11
  call void @_channelends_clear_interpreter(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._channel, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = call i32 @_channelends_is_open(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._channel, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._channel, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  call void @PyThread_release_lock(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._channelqueue, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %6, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %52, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %16, ptr %7, align 8, !tbaa !86
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct._channelitem, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct._channelitem, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  %27 = call i32 @_channelitem_clear_interpreter(ptr noundef %26)
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_channelitem_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !86
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct._channelqueue, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !77
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct._channelitem, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct._channelqueue, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = sub i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !74
  br label %52

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %51, ptr %5, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %12, !llvm.loop !216

53:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct._channelassociations, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call ptr @_channelend_find(ptr noundef %8, i64 noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct._channelassociations, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call ptr @_channelend_find(ptr noundef %19, i64 noundef %20, ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !104
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !79
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_channelends_release_end(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelitem_clear_interpreter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct._channelitem, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct._channelitem, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !151
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
  ]

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

14:                                               ; preds = %9, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_channelitem_clear_data(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %9
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._channelitem_clear_interpreter, ptr noundef @.str.112) #10
  unreachable

17:                                               ; preds = %14, %13, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_channels_fini(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._channels, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct._channels, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !208
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.module_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.module_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %218 [
    i32 0, label %37
    i32 1, label %216
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.module_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.module_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %218 [
    i32 0, label %59
    i32 1, label %216
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.module_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.module_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !180
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %218 [
    i32 0, label %81
    i32 1, label %216
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.module_state, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.module_state, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call i32 %90(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !9
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

100:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %218 [
    i32 0, label %103
    i32 1, label %216
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.module_state, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.module_state, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call i32 %112(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %218 [
    i32 0, label %125
    i32 1, label %216
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.module_state, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.module_state, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = call i32 %134(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !9
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

144:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %218 [
    i32 0, label %147
    i32 1, label %216
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.module_state, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.module_state, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = call i32 %156(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %15, align 4, !tbaa !9
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %218 [
    i32 0, label %169
    i32 1, label %216
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.module_state, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.module_state, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = call i32 %178(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !9
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

188:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %218 [
    i32 0, label %191
    i32 1, label %216
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.module_state, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.module_state, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = call i32 %200(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !9
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

210:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %218 [
    i32 0, label %213
    i32 1, label %216
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %215, %211, %189, %167, %145, %123, %101, %79, %57, %35
  %217 = load i32, ptr %4, align 4
  ret i32 %217

218:                                              ; preds = %211, %189, %167, %145, %123, %101, %79, %57, %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @clear_xid_types(ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !182
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %4, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.module_state, ptr %29, i32 0, i32 4
  store ptr %30, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.module_state, ptr %41, i32 0, i32 5
  store ptr %42, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.module_state, ptr %53, i32 0, i32 6
  store ptr %54, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %60, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.module_state, ptr %65, i32 0, i32 7
  store ptr %66, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %72, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.module_state, ptr %77, i32 0, i32 8
  store ptr %78, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %79 = load ptr, ptr %13, align 8, !tbaa !24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %87

87:                                               ; preds = %86
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"channel_id_converter_data", !4, i64 0, !12, i64 8, !10, i64 16}
!18 = !{!17, !12, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19channel_id_and_info", !5, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"channel_id_and_info", !12, i64 0, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS7_object", !5, i64 0}
!26 = !{!23, !10, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_is", !5, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_channel", !5, i64 0}
!36 = !{!37, !10, i64 24}
!37 = !{!"_channel", !5, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !10, i64 28, !41, i64 32}
!38 = !{!"p1 _ZTS13_channelqueue", !5, i64 0}
!39 = !{!"p1 _ZTS20_channelassociations", !5, i64 0}
!40 = !{!"", !10, i64 0}
!41 = !{!"p1 _ZTS16_channel_closing", !5, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9_channels", !5, i64 0}
!45 = !{!14, !4, i64 40}
!46 = !{!14, !4, i64 48}
!47 = !{!14, !4, i64 56}
!48 = !{!14, !4, i64 64}
!49 = !{!14, !4, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS9channelid", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9channelid", !5, i64 0}
!54 = !{!55, !12, i64 16}
!55 = !{!"channelid", !56, i64 0, !12, i64 16, !10, i64 24, !10, i64 28, !44, i64 32}
!56 = !{!"_object", !6, i64 0, !15, i64 8}
!57 = !{!55, !10, i64 24}
!58 = !{!55, !10, i64 28}
!59 = !{!55, !44, i64 32}
!60 = !{!37, !5, i64 0}
!61 = !{!37, !38, i64 8}
!62 = !{!37, !39, i64 16}
!63 = !{!37, !10, i64 28}
!64 = !{!37, !41, i64 32}
!65 = !{!66, !5, i64 0}
!66 = !{!"_channels", !5, i64 0, !67, i64 8, !12, i64 16, !12, i64 24}
!67 = !{!"p1 _ZTS11_channelref", !5, i64 0}
!68 = !{!67, !67, i64 0}
!69 = !{!66, !67, i64 8}
!70 = !{!71, !67, i64 16}
!71 = !{!"_channelref", !12, i64 0, !35, i64 8, !67, i64 16, !12, i64 24}
!72 = !{!66, !12, i64 16}
!73 = !{!38, !38, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"_channelqueue", !12, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS12_channelitem", !5, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!75, !76, i64 16}
!79 = !{!39, !39, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_channelassociations", !12, i64 0, !12, i64 8, !82, i64 16, !82, i64 24}
!82 = !{!"p1 _ZTS11_channelend", !5, i64 0}
!83 = !{!81, !12, i64 8}
!84 = !{!81, !82, i64 16}
!85 = !{!81, !82, i64 24}
!86 = !{!76, !76, i64 0}
!87 = !{!88, !76, i64 32}
!88 = !{!"_channelitem", !12, i64 0, !89, i64 8, !90, i64 16, !10, i64 24, !76, i64 32}
!89 = !{!"p1 _ZTS7_xidata", !5, i64 0}
!90 = !{!"p1 _ZTS9wait_info", !5, i64 0}
!91 = distinct !{!91, !28}
!92 = !{!88, !89, i64 8}
!93 = !{!88, !90, i64 16}
!94 = !{!95, !10, i64 8}
!95 = !{!"wait_info", !5, i64 0, !10, i64 8, !10, i64 12, !12, i64 16}
!96 = !{!89, !89, i64 0}
!97 = !{!90, !90, i64 0}
!98 = !{!95, !5, i64 0}
!99 = !{!95, !10, i64 12}
!100 = !{!66, !12, i64 24}
!101 = !{!71, !12, i64 0}
!102 = !{!71, !35, i64 8}
!103 = !{!71, !12, i64 24}
!104 = !{!82, !82, i64 0}
!105 = !{!106, !82, i64 0}
!106 = !{!"_channelend", !82, i64 0, !12, i64 8, !10, i64 16}
!107 = distinct !{!107, !28}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS11_channelref", !5, i64 0}
!111 = distinct !{!111, !28}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS8_channel", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS25channel_id_converter_data", !5, i64 0}
!116 = !{!117, !119, i64 24}
!117 = !{!"_typeobject", !118, i64 0, !119, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !119, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !120, i64 232, !121, i64 240, !122, i64 248, !15, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !123, i64 410}
!118 = !{!"", !56, i64 0, !12, i64 16}
!119 = !{!"p1 omnipotent char", !5, i64 0}
!120 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!121 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!122 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!123 = !{!"short", !6, i64 0}
!124 = !{!56, !15, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !5, i64 0}
!127 = !{i64 0, i64 8, !11, i64 8, i64 4, !9}
!128 = distinct !{!128, !28}
!129 = !{!130, !25, i64 24}
!130 = !{!"", !118, i64 0, !25, i64 24, !12, i64 32}
!131 = !{!106, !10, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS11_channelend", !5, i64 0}
!134 = !{!106, !12, i64 8}
!135 = distinct !{!135, !28}
!136 = !{!95, !12, i64 16}
!137 = !{i64 0, i64 8, !8, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !11}
!138 = distinct !{!138, !28}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS7_xidata", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS9wait_info", !5, i64 0}
!143 = !{!41, !41, i64 0}
!144 = !{!145, !67, i64 0}
!145 = !{!"_channel_closing", !67, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS12_channelitem", !5, i64 0}
!148 = distinct !{!148, !28}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 int", !5, i64 0}
!151 = !{!88, !10, i64 24}
!152 = !{!88, !12, i64 0}
!153 = !{i64 0, i64 8, !11, i64 8, i64 8, !96, i64 16, i64 8, !97, i64 24, i64 4, !9, i64 32, i64 8, !86}
!154 = !{!155, !12, i64 16}
!155 = !{!"_xidata", !5, i64 0, !4, i64 8, !12, i64 16, !5, i64 24, !5, i64 32}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12channel_info", !5, i64 0}
!160 = !{i64 0, i64 4, !9, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11, i64 64, i64 8, !11, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 8, !11}
!161 = !{!162, !10, i64 0}
!162 = !{!"channel_info", !163, i64 0, !12, i64 80}
!163 = !{!"", !10, i64 0, !164, i64 8, !165, i64 72}
!164 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!165 = !{!"", !10, i64 0, !10, i64 4}
!166 = !{!162, !12, i64 80}
!167 = !{!162, !10, i64 72}
!168 = !{!162, !12, i64 8}
!169 = !{!162, !12, i64 16}
!170 = distinct !{!170, !28}
!171 = !{!162, !10, i64 76}
!172 = distinct !{!172, !28}
!173 = !{!162, !12, i64 24}
!174 = !{!162, !12, i64 32}
!175 = !{!162, !12, i64 40}
!176 = !{!162, !12, i64 64}
!177 = !{!162, !12, i64 56}
!178 = !{!162, !12, i64 48}
!179 = distinct !{!179, !28}
!180 = !{!14, !15, i64 16}
!181 = !{!14, !15, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!184 = !{!14, !15, i64 8}
!185 = !{!117, !12, i64 168}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS3_ts", !5, i64 0}
!188 = !{!155, !5, i64 24}
!189 = !{!190, !30, i64 16}
!190 = !{!"_ts", !187, i64 0, !187, i64 8, !30, i64 16, !12, i64 24, !191, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !192, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !193, i64 120, !4, i64 128, !10, i64 136, !4, i64 144, !12, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !10, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !12, i64 216, !12, i64 224, !194, i64 232, !25, i64 240, !25, i64 248, !195, i64 256, !4, i64 272, !12, i64 280, !4, i64 288, !4, i64 296}
!191 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!192 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!193 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!194 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!195 = !{!"_err_stackitem", !4, i64 0, !193, i64 8}
!196 = !{!155, !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS14_channelid_xid", !5, i64 0}
!199 = !{!200, !12, i64 0}
!200 = !{!"_channelid_xid", !12, i64 0, !10, i64 8, !10, i64 12}
!201 = !{!200, !10, i64 8}
!202 = !{!200, !10, i64 12}
!203 = !{!204, !10, i64 4}
!204 = !{!"globals", !205, i64 0, !10, i64 4, !66, i64 8}
!205 = !{!"PyMutex", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!208 = !{i64 0, i64 8, !8, i64 8, i64 8, !68, i64 16, i64 8, !11, i64 24, i64 8, !11}
!209 = !{!119, !119, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_Bool", !6, i64 0}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!117, !5, i64 320}
!215 = distinct !{!215, !28}
!216 = distinct !{!216, !28}
